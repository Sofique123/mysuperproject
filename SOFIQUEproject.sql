Create table project( 
pID int primary key,
price int ,
orderdate date,
eID int
);

insert into project values (
1, 200000,'2017-12-12',3);
insert into project values (
2, 500000, '2018-12-03',1); 

select * from project
delete from project where pID=5
