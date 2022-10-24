CREATE DATABASE films;
use films;
CREATE TABLE movies(id int,movie_name varchar(30),ticket_price int,location varchar(30),hero varchar(30),budjet varchar(30));
SELECT * FROM movies;

INSERT INTO movies values(1,'Kanthar',200,'Navarang','rishabshetty',500);
INSERT INTO movies values(2,'KGF2',300,'PVR','yash',1000);
INSERT INTO movies values(3,'charli777',250,'orienmall','rishabshetty',500);
INSERT INTO movies values(4,'Kanthar',200,'Navarang','rishabshetty',500);
INSERT INTO movies values(5,'Kanthar',200,'Navarang','rishabshetty',500);
INSERT INTO movies values(6,'Kanthar',200,'Navarang','rishabshetty',500);
INSERT INTO movies values(7,'Kanthar',200,'Navarang','rishabshetty',500);
INSERT INTO movies values(8,'Kanthar',200,'Navarang','rishabshetty',500);
INSERT INTO movies values(9,'Kanthar',200,'Navarang','rishabshetty',500);
INSERT INTO movies values(10,'Kanthar',200,'Navarang','rishabshetty',500);

ALTER TABLE movies ADD COLUMN dirrector varchar(20)default'Swati';

/*DML:
Syntax for update

UPDATE table_name SET column_name = 'value' WHERE condition;*/

UPDATE movies SET director = 'xyz' WHERE id = 1;
UPDATE movies SET location = 'rajajinagar' WHERE id = 3;
UPDATE movies SET location = 'kormangal',budget=1050 WHERE id = 4;

SELECT * FROM movies;

SELECT * FROM movies where director = "swati" AND id = 2;
SELECT * FROM movies where movie_name  = 'aaa' OR  id =10;
SELECT * FROM movies where id = 5 OR id=7 or id =12;

SELECT * FROM movies where id in(5,7,12);

SELECT * FROM movies where id not in(5,7,12);

SELECT * FROM movies  WHERE id between 11 and 15;
SELECT * FROM movies ORDER BY id desc;
SELECT * FROM movies ORDER BY id asc;

SELECT count(*) FROM movies;
SELECT MAX(budjet) from movies;
SELECT MIN(budjet) from movies;
SELECT AVG(budjet) from movies;

/*AND,OR,IN,NOT IN,BETWEEN,LIKE,UPPER,LOWER,CONCAT,INSTR,SUBSTR,RTRIM,LTRIM
Agg func: COUNT,SUM,MIN,MAX.AVG.*/
SELECT * FROM movies;
SELECT * FROM movies where director = 'swati' AND id = 30;

SELECT * FROM  movies order by id;
SELECT * from movies WHERE hero LIKE 'r%';
SELECT hero from movies WHERE hero LIKE 'r%';
SELECT hero from movies WHERE hero LIKE '%a';
SELECT movie_name FROM movies  WHERE movie_name LIKE 'K%';
SELECT movie_name FROM movies  WHERE movie_name LIKE 'K%b%';
SELECT movie_name FROM movies  WHERE movie_name between 'K' AND 'A';
SELECT UPPER(movie_name) from movies;
SELECT * FROM movies;
SELECT CONCAT(movie_name,hero)as together from movies;
SELECT INSTR('XWORKZODC','K')AS position;
SELECT INSTR('XWORKZODC','x')AS position;
SELECT INSTR('abcodefghijklmnopqorstuvowxyz','o')as position;

/*Syntax for substr
SELECT SUBSTR(stringvalue,startingposition,noOfcharactersto print);*/
SELECT SUBSTR('BANGALORE',4,4)AS substring;
SELECT * FROM movies;
SELECT substr(movie_name,3,5)from movies;




