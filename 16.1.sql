use films;
CREATE TABLE country_deetaile(id int  unique,
country_name varchar(50) unique,
country_capital varchar(50) unique ,
country_currency varchar(50) unique ,
no_taluk int ,
check(no_taluk>=800),
no_district int ,
check(no_district>=300),
country_flower varchar(50) not null,
crop varchar(50) not null ,
country_animal varchar(50) not null,
country_bird varchar(50) not null);
SELECT*FROM country_deetaile;
INSERT INTO country_deetaile values(1,'India','delhi','indian_rupee',5650,766,'lotus','rice','tiger','peacock');




INSERT INTO country_deetaile values(2,'equidor','quito','dollar',5650,766,'lotus','rice','tiger','peacock');
INSERT INTO country_deetaile values(3,'Albania','Tirane','Lek',5650,767,'Ceibo','rice','kangaroo','Golden eagle');
INSERT INTO country_deetaile values(4,'Anguilla	','Luanda','New Kwanza',5656,768,'Golden Wattle','rice','Royal Bengal Tiger','Zenaida dove');
INSERT INTO country_deetaile values(5,'Australia','Canberra','	Australian dollar',5650,716,'golden wattle','rice','kangaroo','Emu');
INSERT INTO country_deetaile values(6,'Bahamas','Nassau	','Bahamian dollar',5666,727,'Red Poppy','rice','tiger','Flamingo');
INSERT INTO country_deetaile values(7,'china','Beijing','Chinese Yuan',5158,738,'Sisyrinchium bermudiana','rice','kangaroo','White stork');
INSERT INTO country_deetaile values(8,'Belgium','Brussels','Euro',5250,749,'Blue Poppy','rice','tiger','Common kestrel');
INSERT INTO country_deetaile values(9,' Bermuda	','Gitega','	Burundi franc',5356,756,'Cantuta','rice','kangaroo','Bermuda petrel');
INSERT INTO country_deetaile values(10,'Chile','Santiago','	Chilean Peso','indian_rupee',5450,776,'lotus','rice','American Bison','Andean condor');
INSERT INTO country_deetaile values(11,'Cayman Islands','delhi','indian_rupee',3650,786,'Cantuta','rice','tiger','Grand Cayman parrot');

INSERT INTO country_deetaile values(12,'Cambodia','Phnom Penh','Riel',4650,796,'lotus','rice','American Bison','Giant ibis');
INSERT INTO country_deetaile values(13,'afghanistan','Kabul','Afghani',6650,966,'Cantuta','rice','Elephant','golden eagle');
INSERT INTO country_deetaile values(21,'austrellia','Canber',	'Australian dollar',6650,866,'lotus','rice','tiger','emu');
INSERT INTO country_deetaile values(15,'bellgium','Brussels','	Euro ',5950,716,'Rose','rice','Elephant','common kestrel');

INSERT INTO country_deetaile values(16,'bhutan','Thimphu','	Ngultrum',5890,776,'lotus','rice','tiger','common raven');
INSERT INTO country_deetaile values(17,'denmark','Copenhagen','	Danish Krone',5770,8906,'lotus','rice','Komodo Dragon','cygnus olor');
INSERT INTO country_deetaile values(18,'finland','Helsinki','Eur',5645,7661,'Rose','rice','Water Buffalo','cygnus');

INSERT INTO country_deetaile values(19,'isrel','Jerusalem*','Shekel',5656,7662,'Copihue','rice','tiger','upupa epops');
INSERT INTO country_deetaile values(20,'japan','Tokyo','Yen',5650,7662,'Mariposa','rice','Water Buffalo','phasianus versicolor');


