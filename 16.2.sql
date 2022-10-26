use films;
CREATE TABLE generalstores(id int primary key,name varchar(30)unique,items varchar(40)unique,price int not null,location varchar(50));
SELECT *FROM generalstores;
INSERT INTO generalstores values(3,'shubhamgeneralstores','fairandlovely',70,'rajajinagar');

create table saloona(id int,name varchar(40),address varchar(50),style_type varchar(50),price int not null,primary key(id,price));

INSERT INTO saloon values(1,'Ravitejasaloon','Bellary','normal',150);
INSERT INTO saloon values(2,'Hairsparlaour','Banglore','spike',1000);
SELECT *FROM saloon;


CREATE TABLE bankss(b_id int primary key,b_name varchar(30) unique,location varchar(50),manager varchar(50));
INSERT INTO bankss values(101,'HDFC','BTM','shweta');
INSERT INTO bankss values(102,'SBI','Rajajinagar','vishala');
INSERT INTO bankss values(103,'ICICI','Jpnagar','swati');
INSERT INTO bankss values(104,'karnatakbannk','bagalkot','raghav');
SELECT *FROM bank;


CREATE TABLE customersss(id int not null,c_name varchar(20)unique,b_id int,acc_type varchar(30),foreign key(b_id)references bank(b_id));
SELECT *FROM customersss;
INSERT INTO customersss values(1,'shubham',101,'savings');
INSERT INTO customersss values(2,'chaitra',102,'current');
INSERT INTO customersss values(3,'kavita',103,'savings');
drop table saloon;/* cannot be drop*/

CREATE TABLE  electione(id int primary key auto_increment,name varchar(30),party_name varchar(40));
INSERT INTO  electione(name,party_name)values('shubham','AAP');
INSERT INTO  electione(name,party_name)values('Lokesh','KRS');
INSERT INTO  electione(name,party_name)values('raghu','KVS');
INSERT INTO  electione(name,party_name)values('rohit','KNS');
INSERT INTO  electione(name,party_name)values('komal','KPS');

SELECT * FROM electione;

/*
syntax for adding constraint  to a existing column
ALTER TABLE table_name ADD CONSTRAINT constraint_name(coloumn_name);*/
ALTER TABLE electione ADD UNIQUE name_uni(name);

/*
Syntax for  adding not null contraint to existing coloumn
ALTER TABLE table_name MODIFY COLUMN colomn_name datatype CONSTRAINT;*/
ALTER TABLE electione MODIFY COLUMN party_name varchar(60)not null;
desc electione;

SELECT*FROM electione;
SELECT LENGTH(name)from electione;
SELECT LTRIM(name)from electione;
SELECT RTRIM(name)from electione;

