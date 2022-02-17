Create table Emp (eid int ,eName varchar(200),Gender varchar(200),Salary int);

select * from Emp 

insert into Emp values(1,'Pavani','Female',10000)
insert into Emp values(2,'Avni','Female',20000)
insert into Emp values(3,'Akash','Male',5000)
insert into Emp values(4,'Zain','Male',30000)

Create table Depart(DID int ,DName varchar(200));

alter table Depart add  EID int
select * from Depart 
insert into Depart values(1,'IT',101)
insert into Depart values(2,'CSE',102)
insert into Depart values(3,'AERO',103)
insert into Depart values(4,'ECE',104)

select E.eName,D.DName from Depart D join Emp E on D.EID=E.eid
