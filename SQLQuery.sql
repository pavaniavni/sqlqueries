Create database Sample;
use Sample;
create table Samdata (ID int,Name varchar(4))
select * from Samdata

insert into Samdata values(1,'Pav ')
insert into Samdata values(2,'Avni')
insert into Samdata values(3,'Vani')
insert into Samdata values(4,'Nams')
select * from Samdata

update Samdata set Name='pav' 

update Samdata set Name='Avni' where ID=2;

delete Samdata where  ID=3;

delete Samdata where  ID in (2,4)

drop table Samdata;

truncate table Samdata;

