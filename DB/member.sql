DROP TABLE IF EXISTS MEMBER;

CREATE TABLE IF NOT EXISTS MEMBER(
	EMAIL_ID VARCHAR(100) PRIMARY KEY,
	NAME VARCHAR(50),
	DEPARTMENT VARCHAR(50),
	POSITION VARCHAR(50),
	CONFLUENCE_ID VARCHAR(100)
);

-- HQ -- 2
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('dshin', '신동석', 'HQ', 'Boss', 'dshin');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('jooh', '오주옥', 'HQ', 'Boss', 'jooh');

-- PMG -- 5
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('shkwak', '곽성희', 'PMG', 'PM', 'shkwak');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('inyeung', '김인영', 'PMG', 'PM', 'inyeung');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('judy_oh', '오금희', 'PMG', 'PM', 'judy_oh');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('yrlee', '이영란', 'PMG', 'PM', 'yrlee');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('jschoi', '최재승', 'PMG', 'PM', 'jschoi');

-- GT1 -- 8
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('uslee', '이운섭', 'GT1', 'Senior', 'uslee');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('greatstone', '김대석', 'GT1', 'Senior', 'greatstone');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('swkim', '김성우', 'GT1', 'Senior', 'swkim');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('ajkim', '김애진', 'GT1', 'Engineer', 'ajkim');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('ykpark', '박용규', 'GT1', 'Associate', 'ykpark');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('dgb', '방동근', 'GT1', 'Associate', 'dgb');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('jcseok', '석정철', 'GT1', 'Senior', 'jcseok');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('yayoo', '유연아', 'GT1', 'Engineer', 'yayoo');

-- GT2 -- 6
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('jjhan', '한재중', 'GT2', 'Senior', 'jjhan');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('ebkim', '김응백', 'GT2', 'Engineer', 'ebkim');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('jcyoo', '유재철', 'GT2', 'Associate', 'jcyoo');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('ehlee', '이은희', 'GT2', 'Principle', 'ehlee');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('ygjeon', '전유길', 'GT2', 'Associate', 'ygjeon');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('jhjeong', '정진호', 'GT2', 'Associate', 'jhjeong');

-- GT3 -- 8
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('tklee', '이태경', 'GT3', 'Senior', 'tklee');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('mskim', '김민섭', 'GT3', 'Engineer', 'mskim');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('ujkim', '김의중', 'GT3', 'Engineer', 'ujkim');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('kch', '김창호', 'GT3', 'Associate', 'kch');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('gspark', '박근석', 'GT3', 'Senior', 'gspark');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('shlee', '이상훈', 'GT3', 'Engineer', 'shlee');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('wurihan', '한우리', 'GT3', 'Engineer', 'wurihan');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('woonghu', '허웅', 'GT3', 'Associate', 'woonghu');

-- GT4 -- 7
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('kcshin', '신경철', 'GT4', 'Senior', 'kcshin');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('kangsh', '강성훈', 'GT4', 'Senior', 'kangsh');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('jspark', '박지성', 'GT4', 'Senior', 'jspark');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('cglee', '이찬구', 'GT4', 'Associate', 'cglee');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('cjlee', '이창재', 'GT4', 'Associate', 'cjlee');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('htlee', '이희태', 'GT4', 'Engineer', 'htlee');
INSERT INTO MEMBER(EMAIL_ID, NAME, DEPARTMENT, POSITION, CONFLUENCE_ID)
VALUES ('jcg', '정찬규', 'GT4', 'Senior', 'jcg');