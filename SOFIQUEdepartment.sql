Create table department 
(dID int primary key,
dname varchar (30),
dlocation varchar (40)
);
insert into department values (
1,'Support','Chicago'
);
insert into department values (
2,'Mechanics','Boston'
);
insert into department values (
3,'Analystics','New York'
);
insert into department values (
4,'HR','Chicago'
);
insert into department values (
5,'Legal', 'Los Angeles'
);

select * from department;