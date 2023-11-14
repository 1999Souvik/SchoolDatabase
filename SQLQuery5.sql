create table emp_test
(empid int identity(1,1),
ename varchar(20),
sal decimal(10,2))

insert into emp_test values('Anish',10000)
insert into emp_test values('Ramesh',50000)
insert into emp_test values('Suresh',30000)
insert into emp_test values('Ana',20000)

select * from emp_test

update emp_test
set ename='Anita'
where empid=1;

select * from emp_test.

create table emp_history
(empid int,
ename varchar(20),
sal decimal(10,2),
OperationPerformed varchar(50),
OpearationDate datetime)

select * from emp_history


insert into emp_test values('Anuradha',20000)
insert into emp_test values('Souvik',50000)

create table emp_UpdateHistory
(empid int,
enameOld varchar(20),
enameNew varchar(20),
OperationPerformed varchar(50),
OpearationDate datetime)

select * from emp_test

select * from emp_UpdateHistory