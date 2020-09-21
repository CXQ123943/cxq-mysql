CREATE VIEW EMP_DEPT_VIEW AS
(
SELECT ENAME, DNAME
FROM EMP
         JOIN DEPT ON EMP.DEPTNO = DEPT.DEPTNO
    );

CREATE OR REPLACE VIEW EMP_DEPT_VIEW AS
(
SELECT ENAME, DNAME
FROM EMP
         JOIN DEPT ON EMP.DEPTNO = DEPT.DEPTNO
    );

DROP VIEW EMP_DEPT_VIEW;