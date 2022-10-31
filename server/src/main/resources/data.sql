INSERT INTO USERS(USER_ID, CREATED_AT, EMAIL, PASSWORD, DISPLAY_NAME, QUESTION_COUNT, ANSWER_COUNT, ABOUT_ME) VALUES(1, CURRENT_TIMESTAMP, 'nam@naver.com', '{bcrypt}$2a$10$SjcgOZ3uMZF3HpfWAf9qmuEltdK61pCNrld.oo0i8GQEkh7M3h.Si', 'namgibeom', 3, 5, '나는 남기범입니다');
INSERT INTO USERS(USER_ID, CREATED_AT, EMAIL, PASSWORD, DISPLAY_NAME, QUESTION_COUNT, ANSWER_COUNT, ABOUT_ME) VALUES(2, CURRENT_TIMESTAMP, 'kim@naver.com', '{bcrypt}$2a$10$SjcgOZ3uMZF3HpfWAf9qmuEltdK61pCNrld.oo0i8GQEkh7M3h.Si', 'kihong', 3, 5, '나는 김기홍입니다');
INSERT INTO USERS(USER_ID, CREATED_AT, EMAIL, PASSWORD, DISPLAY_NAME, QUESTION_COUNT, ANSWER_COUNT, ABOUT_ME) VALUES(3, CURRENT_TIMESTAMP, 'choi@naver.com', '{bcrypt}$2a$10$SjcgOZ3uMZF3HpfWAf9qmuEltdK61pCNrld.oo0i8GQEkh7M3h.Si','teamLeader', 3, 5, '나는 최주은입니다');
INSERT INTO USERS(USER_ID, CREATED_AT, EMAIL, PASSWORD, DISPLAY_NAME, QUESTION_COUNT, ANSWER_COUNT, ABOUT_ME) VALUES(4, CURRENT_TIMESTAMP, 'kimhyo@naver.com','{bcrypt}$2a$10$SjcgOZ3uMZF3HpfWAf9qmuEltdK61pCNrld.oo0i8GQEkh7M3h.Si', 'hyo', 3, 5, '나는 김효중입니다');
INSERT INTO USERS(USER_ID, CREATED_AT, EMAIL, PASSWORD, DISPLAY_NAME, QUESTION_COUNT, ANSWER_COUNT, ABOUT_ME) VALUES(5, CURRENT_TIMESTAMP, 'park@naver.com', '{bcrypt}$2a$10$SjcgOZ3uMZF3HpfWAf9qmuEltdK61pCNrld.oo0i8GQEkh7M3h.Si', 'park', 3, 5, '나는 박민경입니다');

INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES (1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 30, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 1);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 10, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 2);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(3, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 12, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 3);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 20, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 4);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 22, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 5);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(6, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 23, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 1);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(7, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 9, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 2);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(8, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 7, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 3);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(9, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 8, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 4);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(10, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 5);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(11, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 1);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(12, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 0, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 2);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(13, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 2, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 3);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(14, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 4);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(15, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 5);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(16, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 14, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 1);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(17, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 14, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 2);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(18, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 27, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 3);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(19, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 26, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 4);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(20, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 40, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 5);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(21, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 100, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 1);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(22, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 90, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 2);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(23, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 85, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 3);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(24, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 77, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 4);
INSERT INTO QUESTION(QUESTION_ID, CREATED_AT, MODIFIED_AT, VOTE_SCORE, BODY, VIEW_COUNT, TITLE, ANSWER_COUNT, USER_ID) VALUES(25, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 1, '# This is title <br> 1. first <br> 2. second <br> 3. third <br> **focused**', 10, 'title', 100, 5);

INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 1, 1, 1);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 2, 1, 2);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(3, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 3, 1, 3);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 4, 1, 4);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 4, 1, 5);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(6, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 0, 1, 1);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(7, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 0, 1, 2);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(8, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 0, 1, 3);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(9, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 10, 1, 4);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(10, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 10, 1, 5);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(11, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 1, 1, 1);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(12, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 6, 1, 2);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(13, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 10, 1, 3);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(14, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 6, 1, 4);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(15, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 40, 1, 5);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(16, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 42, 1, 1);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(17, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 10, 1, 2);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(18, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 10, 1, 3);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(19, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 8, 1, 4);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(20, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 10, 1, 5);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(21, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 9, 1, 1);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(22, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 9, 1, 2);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(23, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 15, 1, 3);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(24, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 10, 1, 4);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(25, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 10, 1, 5);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(26, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 22, 1, 1);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(27, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 11, 1, 2);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(28, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 50, 1, 3);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(29, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 55, 1, 4);
INSERT INTO ANSWER(ANSWER_ID, CREATED_AT, MODIFIED_AT, ANSWERED, CONTENTS, VOTE_SCORE, QUESTION_ID, USER_ID) VALUES(30, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP, 'false', 'this is an answer', 51, 1, 5);

INSERT INTO TAG(TAG_ID, NAME, DESCRIPTION, QUESTION_COUNT) VALUES(1, 'java', 'JAVA',10);
INSERT INTO TAG(TAG_ID, NAME, DESCRIPTION, QUESTION_COUNT) VALUES(2, 'javascript', 'JAVA',10);
INSERT INTO TAG(TAG_ID, NAME, DESCRIPTION, QUESTION_COUNT) VALUES(3, 'jpa', 'JAVA',10);
INSERT INTO TAG(TAG_ID, NAME, DESCRIPTION, QUESTION_COUNT) VALUES(4, 'sql', 'JAVA',10);
INSERT INTO TAG(TAG_ID, NAME, DESCRIPTION, QUESTION_COUNT) VALUES(5, 'springboot', 'JAVA',10);

INSERT INTO QUESTION_TAG(QUESTION_TAG_ID, QUESTION_ID, TAG_ID) VALUES(1, 1, 1);
INSERT INTO QUESTION_TAG(QUESTION_TAG_ID, QUESTION_ID, TAG_ID) VALUES(2, 1, 2);
INSERT INTO QUESTION_TAG(QUESTION_TAG_ID, QUESTION_ID, TAG_ID) VALUES(3, 1, 3);
INSERT INTO QUESTION_TAG(QUESTION_TAG_ID, QUESTION_ID, TAG_ID) VALUES(4, 1, 4);
INSERT INTO QUESTION_TAG(QUESTION_TAG_ID, QUESTION_ID, TAG_ID) VALUES(5, 1, 5);