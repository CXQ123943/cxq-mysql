SELECT *
FROM EMP;

SELECT ENAME, JOB
FROM EMP;

SELECT ENAME AS EMP_NAME, JOB EMP_JOB
FROM EMP;

SELECT ENAME "EMP_NAME", JOB 'EMP_JOB'
FROM EMP;

SELECT T.ENAME, T.SAL, SAL + 200 TOTAL
FROM EMP T;

SELECT T.ENAME, T.COMM, COMM + 200 TOTAL
FROM EMP T;