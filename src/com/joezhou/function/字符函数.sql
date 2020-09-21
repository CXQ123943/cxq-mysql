SELECT LENGTH('HELLOWORLD'), LENGTH('你好');

SELECT LOWER('HELLOWORLD'), UPPER('helloworld');
SELECT LCASE('HELLOWORLD'), UCASE('helloworld');

SELECT TRIM(' HI WORLD '), LTRIM(' HI WORLD '), RTRIM(' HI WORLD ');
SELECT TRIM('H' FROM 'HI WORLD');

SELECT LPAD('A', 4, 'B'), RPAD('A', 4, 'B');
SELECT LPAD('ABC', 3, '-');
SELECT LPAD('ABC', 8, '-');

SELECT ASCII('A');
SELECT ASCII('BANANA');
SELECT ASCII('');
SELECT ASCII(NULL);
SELECT CHAR(97, NULL, 98, 99);

SELECT REPLACE('JJJJJ', 'J', 'O');

SELECT CONCAT('A', 22);
SELECT CONCAT('A', NULL);
SELECT CONCAT('A', 'B', 'C');
SELECT CONCAT_WS('-', 'A', 'B', 'C');
SELECT CONCAT_WS(NULL, 'A', 'B', 'C');

SELECT REPEAT('LOVE', 5);
SELECT REPEAT('LOVE', -9);

SELECT POSITION('O' IN 'JOEZHOU');
SELECT POSITION('K' IN 'JOEZHOU');

SELECT INSTR('JOEZHOU', 'O');

SELECT LEFT('PERFECT', 5), RIGHT('PERFECT', 5);

SELECT SUBSTRING('PERFECT' FROM 3);
SELECT SUBSTRING('PERFECT', 3);
SELECT SUBSTRING('PERFECT', 3, 2);

SELECT SPACE(6);

SELECT REVERSE('BANANA');

SELECT INSERT('HIVA', 3, 0, 'JA');
SELECT INSERT('HIJAVA', 3, 4, 'MYSQL');

SELECT ELT(1, 'A', 'B', 'C', 'D');
SELECT FIELD('C', 'A', 'B', 'C', 'D');