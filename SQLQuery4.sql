use FlightBooking
go


create table customer
(custid numeric(3) primary key,
custname varchar(50),
birthdate date,
city  varchar(20),
country char(2))
go

insert into customer values(1,'Varun','03-11-2020','Mumbai','IN')
insert into customer values(2,'Arun','03-31-2020','Mumbai','IN')
insert into customer values(3,'Simran','2020-04-21','Mumbai','IN')
insert into customer values(4,'Pratik','2021-04-22','Mumbai','IN')

select * from customer

create table flights
(flightid int primary key,
startloc varchar(20),
destloc varchar(20),
flightstart datetime,
flightend datetime,
custid numeric(3) foreign key references customer(custid))
go

select * from flights

insert into flights values(101,'Bengaluru','Chennai','2023-11-03 1:10','2023-11-03 3:10',1)

select * from flights
