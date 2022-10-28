use films;
CREATE TABLE students(s_id int primary key,s_name varchar(30) ,s_midaleName varchar(50),s_lastName varchar(50),location varchar(50),collage_name varchar(50),branch varchar(50),roll_no varchar(50),year_passing varchar(50),pincode varchar(50));
INSERT INTO students values(1,'swati','vivek','jeergal','bagalkot','BGMIT','E & C','12345678','2022','587101');
INSERT INTO students values(2,'savita','k','jamakndi','bagalkot','BGMIT','E & E','12345457','2022','587101');
INSERT INTO students values(3,'raghu','v','jeergal','bagalkot','BGMIT','C & S','12345578','2022','587101');
INSERT INTO students values(4,'vishala','e','ulagadi','bagalkot','BGMIT','E & C','12345678','2022','587101');
INSERT INTO students values(5,'manu','m','ganiger','bagalkot','BGMIT','E & C','12345668','2022','587101');
INSERT INTO students values(6,'anu','k','bariker','bagalkot','BGMIT','E & C','12345678','2022','587101');
INSERT INTO students values(7,'kavita','i','jeergal','bagalkot','BGMIT','E & C','12349678','2022','587101');
INSERT INTO students values(8,'shweta','a','jeergal','bagalkot','BGMIT','E & C','12349678','2022','587101');
INSERT INTO students values(9,'suma','u','jeergal','bagalkot','BGMIT','E & C','12345698','2022','587101');
INSERT INTO students values(10,'soumya','p','jeergal','bagalkot','BGMIT','E & C','12395678','2022','587101');
SELECT *FROM students;

CREATE TABLE electronic_devicee(e_id int not null,e_name varchar(50)unique,price bigint,quantity int,ram int,os varchar(50),take_off time,windows int,speed int,voltage int,foreign key(e_id)references students(s_id));
SELECT*FROM electronic_devicee;
INSERT INTO electronic_devicee values(1,'car',101,3,6,'unix',current_time(),10,5,6);
INSERT INTO electronic_devicee values(2,'earpone',101,3,6,'linux',current_time(),11,5,7);
INSERT INTO electronic_devicee values(3,'laptop',101,3,6,'windows',current_time(),1,4,2);
INSERT INTO electronic_devicee values(4,'tv',101,3,6,'intel',current_time(),2,5,6);
INSERT INTO electronic_devicee values(5,'fan',101,3,6,'linux',current_time(),10,11,6);
INSERT INTO electronic_devicee values(6,'pen',101,3,6,'intel',current_time(),11,5,6);
INSERT INTO electronic_devicee values(7,'cycle',101,3,6,'intel',current_time(),10,7,6);
INSERT INTO electronic_devicee values(8,'fridge',101,3,6,'intel',current_time(),17,9,6);
INSERT INTO electronic_devicee values(9,'ac',101,3,6,'intel',current_time(),13,5,8);
INSERT INTO electronic_devicee values(10,'washingmachine',101,3,6,'intel',current_time(),10,6,6);

