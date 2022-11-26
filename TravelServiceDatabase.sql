create database TravelService;
use  TravelService;
use TravelService;


CREATE TABLE users (
  user_ID int NOT NULL,
  first_name varchar(250) DEFAULT NULL,
  last_name varchar(250) DEFAULT NULL,
  mobile_num double DEFAULT NULL,
  PRIMARY KEY (user_ID)
);
insert into users values(1001, 'shailesh', 'borate',9762457176);
insert into users values(1002, 'suraj', 'potare',9762002233);
insert into users values(1003, 'vishal', 'bhorde',9762554466);
insert into users values(1004, 'akshay', 'kusalakar',9762778899);
insert into users values(1005, 'aniket', 'kamble',9762554499);

CREATE TABLE buses (
  bus_ID int NOT NULL,
  bus_num varchar(250) DEFAULT NULL,
  bus_capacity int DEFAULT NULL,
  PRIMARY KEY (bus_ID)
);

insert into buses values(1012, 'MH-12HH-1414',91);
insert into buses values(1013, 'MH-13HH-1515',92);
insert into buses values(1014, 'MH-14HH-1616',93);
insert into buses values(1015, 'MH-15HH-1717',94);
insert into buses values(1016, 'MH-16HH-1818',98);



CREATE TABLE bookings (
  booking_ID int NOT NULL,
  bus_ID int NOT NULL,
  schedule_ID int NOT NULL,
  user_ID int NOT NULL
);

insert into bookings values(111, 1012,71,1001);
insert into bookings values(112, 1013,72,1002);
insert into bookings values(113, 1014,73,1003);
insert into bookings values(114, 1015,74,1004);
insert into bookings values(115, 1016,75,1005);


CREATE TABLE BUS_SCHEDULE (
  schedule_ID int NOT NULL,
  bus_ID int NOT NULL,
  Date Date DEFAULT NULL,
  Location_From varchar(250) DEFAULT NULL,
  Location_To varchar(250) DEFAULT NULL,
  Time varchar(250) DEFAULT NULL,
  PRIMARY KEY (schedule_ID)
);

insert into BUS_SCHEDULE values(71,1012,'2022-02-05','Pune','Mumbai','8am');
insert into BUS_SCHEDULE values(72,1013,'2022-03-05','Solapur','Akola','9am');
insert into BUS_SCHEDULE values(73,1014,'2022-04-05','Kolhpur','gadchiroli','10am');
insert into BUS_SCHEDULE values(74,1015,'2022-05-05','Nagar','thane','11am');
insert into BUS_SCHEDULE values(75,1016,'2022-06-05','Nashik','kokan','12am');



