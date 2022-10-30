use films;
/*Syntax for GROUP BY
SELECT coloumn_name,SUM(column_name)from table_name group by column_name;*/
/* CREATE TABLE bank_details VALUES(id int,name varchar(30),state archar(30));
INSERT INTO back_details VALUES(1,'SBI_RAJAJINAGAR','KARNATAKA'),(2,'SBI_BTM','KARNATAK'),(3,'SBI_JAYANAGAR','JPNAGAR'),
(4,'SBI_KERALA','KERALA'),(5,'SBI_KER','KERALA'),(6,'SBI_AP','ANDHRA'),(7,'SBI_ANDHAR','ANDHRA'),
(8,'SBI_MH','MAHARASTRA'),(9,'SBI_MHR','MAHARASTRA'),(10,'SBIDH','DELHI');
SELECT *FROM bank_details; */

CREATE TABLE information_aboutt(id int,info_name varchar(50),info_weight int,info_gender varchar(10));

INSERT INTO information_aboutt VALUES(1,'swati',60,'F');
INSERT INTO information_aboutt VALUES(2,'savita',50,'F');
INSERT INTO information_aboutt VALUES(3,'raghu',65,'M');
INSERT INTO information_aboutt VALUES(4,'renu',65,'F');
INSERT INTO information_aboutt VALUES(5,'raghava',65,'M');
SELECT * FROM information_aboutt;

SELECT * FROM information_aboutt group by Info_gender;
SELECT * FROM information_aboutt;
SELECT Info_weight,Info_gender,MIN(info_weight)from information_aboutt group by Info_gender;
SELECT id,info_weight,info_gender,MAX(info_weight) from information_aboutt group by info_gender;
SELECT COUNT(i_name)from information_aboutt group by info_gender;

SELECT COUNT(info_weight)from information_aboutt;

/*HAVING*/
SELECT Info_weight,Info_gender,count(info_weight)as count from information_aboutt group by Info_gender HAVING Info_gender='M';

SELECT Info_weight,Info_gender,SUM(info_weight) from information_aboutt group by Info_gender HAVING SUM(Info_gender)>=400;

SELECT Info_weight,Info_gender,MAX(info_weight) from information_aboutt group by Info_gender HAVING  MAX(Info_gender)>=61;

SELECT Info_weight,Info_gender,MIN(info_weight) from information_aboutt group by Info_gender HAVING MIN(Info_gender)<=6;
 
