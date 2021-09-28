create database SOFIQUE
use SOFIQUE
create table employee 
(
empID int primary key,
efirstname varchar (20),
esalary float,
eage int,
egender varchar (20),
dID int 
)

insert into employee values (
1,'Olivia',95000,45,'Female',3
);
insert into employee values (
2,'Sam',10000,23,'Male',2
);

insert into employee values (
3, 'Mary', 12500,50,'Female',1
);

insert into employee values (
4, 'George',23000,26,'Male', 4
);

insert into employee values (
5, 'Michelle',17000,18,'Female', 5 
);

insert into employee values (
6, 'David',23000,28,'Male', 1
);

select * from employee