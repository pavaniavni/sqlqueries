use DB;
create table empdepmap(eid int identity(1,1),empID int,dId int);

select * from empdepmap

insert into empdepmap(empID,dId) values(101,1)
insert into empdepmap(empID,dId) values(102,2)
insert into empdepmap(empID,dId) values(103,3)
insert into empdepmap(empID,dId) values(104,4)
insert into empdepmap(empID,dId) values(105,5)*/
select * from [EmployDetail]
select * from Depart
insert into Depart(DID,DName) values(3,'Sales')

select eid from empdepmap where dId=1



select * from [EmployDetail] where empid in (select eid from empdepmap where dId=1)
