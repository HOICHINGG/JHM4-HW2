CREATE DATABASE jhm4_test;
USE jhm4_test;
CREATE TABLE STUDENT (
    SID    VARCHAR(10) PRIMARY KEY,
    SANAME VARCHAR(50),
    SEX    CHAR(1),
    DOB    DATE,
    CLASS  VARCHAR(10)
); 

INSERT INTO STUDENT (SID, SNAME, SEX, DOB, CLASS) VALUES
('S001', 'HOICHING', 'F', '2008-04-27', '5C'),
('S002', 'HAHA', 'F', '2008-5-20, '5D),
('S003', 'WAWA', 'F', '20087-29, '5B);

DELETE FROM STUDENT WHERE 'SID' = 'S001'
