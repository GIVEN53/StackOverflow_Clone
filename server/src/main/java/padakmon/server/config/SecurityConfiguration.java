package padakmon.server.config;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.http.HttpMethod;
import org.springframework.security.authentication.AuthenticationManager;
import org.springframework.security.authentication.dao.DaoAuthenticationProvider;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configurers.AbstractHttpConfigurer;
import org.springframework.security.config.http.SessionCreationPolicy;
import org.springframework.security.crypto.factory.PasswordEncoderFactories;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.SecurityFilterChain;
import org.springframework.web.cors.CorsConfiguration;
import org.springframework.web.cors.CorsConfigurationSource;
import org.springframework.web.cors.UrlBasedCorsConfigurationSource;
import padakmon.server.authority.filter.JwtAuthenticationFilter;
import padakmon.server.authority.filter.JwtVerificationFilter;
import padakmon.server.authority.handler.UserAccessDeniedHandler;
import padakmon.server.authority.handler.UserAuthenticationEntryPoint;
import padakmon.server.authority.handler.UserAuthenticationFailureHandler;
import padakmon.server.authority.jwt.JwtTokenizer;
import padakmon.server.authority.sercurity.DetailService;
import padakmon.server.authority.utils.UserAuthorityUtils;

import java.util.List;

import static org.springframework.security.config.Customizer.withDefaults;

@Configuration
public class SecurityConfiguration {
    private final JwtTokenizer jwtTokenizer;
    private final UserAuthorityUtils userAuthorityUtils;
    private final DetailService detailService;

    public SecurityConfiguration(JwtTokenizer jwtTokenizer, UserAuthorityUtils userAuthorityUtils, DetailService detailService) {
        this.jwtTokenizer = jwtTokenizer;
        this.userAuthorityUtils = userAuthorityUtils;
        this.detailService = detailService;
    }

    @Bean
    public SecurityFilterChain filterChain(HttpSecurity http) throws Exception {
        http
                .headers().frameOptions().sameOrigin() // TODO 개발 끝나면 수정
                .and()
                .csrf().disable() // TODO CSRF 설정
                .cors(withDefaults())
                .sessionManagement().sessionCreationPolicy(SessionCreationPolicy.STATELESS)
                .and()
                .formLogin().disable()
                .httpBasic().disable() // http header로 인증하는 방식은 사용하지 않음
                .exceptionHandling()
                .authenticationEntryPoint(new UserAuthenticationEntryPoint())
                .accessDeniedHandler(new UserAccessDeniedHandler())
                .and()
                .apply(new CustomFilterConfigurer())
                .and()
                .authorizeHttpRequests(authorize ->
                        authorize.antMatchers(HttpMethod.POST, "/questions/**").hasRole("USER") // TODO USER 권한 URL 수정
                                .antMatchers(HttpMethod.PATCH, "/questions/**").hasRole("USER")
                                .antMatchers(HttpMethod.DELETE, "/questions/**").hasRole("USER")
                                .anyRequest().permitAll()
                );

        return http.build();
    }

    @Bean
    public PasswordEncoder passwordEncoder() {
        return PasswordEncoderFactories.createDelegatingPasswordEncoder();
    }

    @Bean
    CorsConfigurationSource corsConfigurationSource() { // CORS 정책
        CorsConfiguration configuration = new CorsConfiguration();
        configuration.setAllowedOrigins(List.of("*"));
        configuration.setAllowedMethods(List.of("GET", "POST", "PATCH", "DELETE", "OPTIONS"));
        configuration.setAllowedHeaders(List.of("Content-Type", "Authorization", "Content-Length", "X-Requested_With"));

        UrlBasedCorsConfigurationSource source = new UrlBasedCorsConfigurationSource();
        source.registerCorsConfiguration("/**", configuration);
        return source;
    }

    public class CustomFilterConfigurer extends AbstractHttpConfigurer<CustomFilterConfigurer, HttpSecurity> {
        @Override
        public void configure(HttpSecurity httpSecurity) {
            AuthenticationManager authenticationManager = httpSecurity.getSharedObject(AuthenticationManager.class);

            JwtAuthenticationFilter jwtAuthenticationFilter = new JwtAuthenticationFilter(authenticationManager, jwtTokenizer);
            jwtAuthenticationFilter.setFilterProcessesUrl("/api/auth/login");
            jwtAuthenticationFilter.setAuthenticationFailureHandler(new UserAuthenticationFailureHandler());

            JwtVerificationFilter jwtVerificationFilter = new JwtVerificationFilter(jwtTokenizer, userAuthorityUtils);

            httpSecurity.addFilter(jwtAuthenticationFilter)
                    .addFilterAfter(jwtVerificationFilter, JwtAuthenticationFilter.class);
        }
    }

    @Bean
    public DaoAuthenticationProvider daoAuthenticationProvider() {
        DaoAuthenticationProvider authenticationProvider = new DaoAuthenticationProvider();
        authenticationProvider.setUserDetailsService(detailService);
        authenticationProvider.setHideUserNotFoundExceptions(false);
        return authenticationProvider;
    }
}
