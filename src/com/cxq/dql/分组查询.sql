SELECT JOB
FROM EMP
GROUP BY JOB;

SELECT JOB
FROM EMP
WHERE SAL > 2000
GROUP BY JOB;

SELECT JOB, ENAME
FROM EMP
GROUP BY JOB, ENAME;