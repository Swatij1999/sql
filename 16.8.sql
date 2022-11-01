use films;
CREATE TABLE airportdetails(id int,c_name varchar(50),price int,seat int);
SELECT * FROM airportdetails;

INSERT INTO airportdetails VALUES(1, 'swati', 600, 2);
INSERT INTO airportdetails VALUES(2, 'raghav',700,1);
INSERT INTO airportdetails VALUES(3, 'rakit',800,3);
INSERT INTO airportdetails VALUES(4, 'renu',650,4);
INSERT INTO airportdetails VALUES(5, 'raksha',750,5);

/*reverse:*/

SELECT REVERSE(c_Name)from airportdetails;

/*lpad:*/

/*lpad(originalstring,(length of the original string after adding),stringtobeadded);

'AAAxworkz'*/
SELECT LPAD('XWORKZ',10,'A');
SELECT LPAD('XWORKZ',5,'B');
SELECT LPAD('XWORKZ',6,'C');
SELECT LPAD('XWORKZ',7,'D');
SELECT LPAD('XWORKZ',4,'E');

SELECT RPAD('XWORKZ',10,'A');
SELECT RPAD('XWORKZ',5,'B');
SELECT RPAD('XWORKZ',2,'C');
SELECT RPAD('XWORKZ',6,'D');
SELECT RPAD('XWORKZ',11,'E');


/*CHECK:*/
CREATE TABLE fooditemse(id int not null,
restarunt_name varchar(40),
food_name varchar(50),
quantity int,
price int,
check(price>=45 and PRICE<=200));
SELECT *FROM fooditemse;
INSERT INTO fooditemse values(1,'swati','biriyani',1,150);
INSERT INTO fooditemse values(2,'vishala','chikenbiriyani',2,152);
INSERT INTO fooditemse values(3,'manu','fishfry',1,156);
INSERT INTO fooditemse values(4,'sneha','eggcurry',1,100);
INSERT INTO fooditemse values(5,'parisara','lemenrice',1,145);
INSERT INTO fooditemse values(6,'sumati','biriyani',1,155);
INSERT INTO fooditemse values(7,'guna','donebiriyani',2,153);

/*LOCK:*/

LOCK TABLE fooditemse write;
INSERT INTO fooditemse values(1,'swati','biriyani',1,150);
SELECT * FROM fooditemse;
UNLOCK TABLES;
/*UNLOCK TABLE fooditemss write;*/
SELECT * FROM fooditemse  order by id desc limit 2;
SELECT * FROM fooditemse  order by id asc limit 2;

/*GREATEST:*/

SELECT GREATEST(32,56,66,44,76,43,23,65);

/*DATEDIFF:*/
SELECT datediff('yyyy-mm-dd');
SELECT datediff('2022-11-01','2022-10-10');
SELECT datediff('2022-11-02','2022-02-11');
SELECT datediff('2022-11-03','2022-07-12');
SELECT datediff('2022-11-04','2022-08-13');
SELECT datediff('2022-11-05','2022-09-14');

/*dayname:*/

SELECT dayname('2022-10-06');
SELECT dayname('2022-10-07');
SELECT dayname('2022-10-08');
SELECT dayname('2022-10-09');
SELECT dayname('2022-10-10');

/*yearname*/

SELECT dayofyear('2022-11-10');
SELECT dayofyear('2012-12-11');
SELECT dayofyear('2020-10-09');
SELECT dayofyear('2021-09-13');
SELECT dayofyear('2022-08-14');





