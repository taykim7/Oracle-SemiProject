-- TEAM3 시퀀스 생성

-- 1. 탈락사유코드 시퀀스
CREATE SEQUENCE SEQ_REASONS_DROPOUT
START WITH 1                    
INCREMENT BY 1
MAXVALUE 999                
NOCACHE;   

-- 2. 중도탈락코드 시퀀스
CREATE SEQUENCE DROPOUT_SEQ
START WITH 1
INCREMENT BY 1 
MAXVALUE 99999
NOCYCLE
NOCACHE;

-- 3. 성적 코드 시퀀스
CREATE SEQUENCE SEQ_SCORE_ID
START WITH 1
INCREMENT BY 1
NOMAXVALUE
NOCACHE;

-- 4. 개설 과목 시퀀스 
CREATE SEQUENCE OP_SUBJ_SEQ
START WITH 1
INCREMENT BY 1 
MAXVALUE 99999
NOCYCLE
NOCACHE;

-- 5. 교수 시퀀스
CREATE SEQUENCE PROF_SEQ0
START WITH 1
INCREMENT BY 1 
MAXVALUE 99999
NOCYCLE
NOCACHE;

-- 6. 학생 시퀀스
CREATE SEQUENCE STU_SEQ0
START WITH 1
INCREMENT BY 1 
MAXVALUE 99999
NOCYCLE
NOCACHE;

-- 7. 과정 시퀀스
CREATE SEQUENCE COURSE_SEQ
START WITH 1
INCREMENT BY 1 
MAXVALUE 99999
NOCYCLE
NOCACHE;

-- 8. 과목 시퀀스
CREATE SEQUENCE SUBJECT_SEQ
START WITH 1
INCREMENT BY 1 
MAXVALUE 99999
NOCYCLE
NOCACHE;

-- 9. 개설 과정 시퀀스
CREATE SEQUENCE SEQ_OPEN_COUR
START WITH 1
INCREMENT BY 1
MAXVALUE 99999
NOCYCLE
NOCACHE;

-- 10. 교재 시퀀스
CREATE SEQUENCE BOOK_SEQ
START WITH 1
INCREMENT BY 1 
MAXVALUE 99999
NOCYCLE
NOCACHE;

-- 11. 강의실 시퀀스
CREATE SEQUENCE CLASS_SEQ
START WITH 1
INCREMENT BY 1 
MAXVALUE 99999
NOCYCLE
NOCACHE;

-- 12. 수강신청 시퀀스
CREATE SEQUENCE APP_SEQ
START WITH 1
INCREMENT BY 1 
MAXVALUE 99999
NOCYCLE
NOCACHE;
