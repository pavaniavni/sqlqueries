use DB;


---create a table with employees
---add a new column with gender
--add all as male
--then update female staff from male to female


--Creating a table with EmployeeDetails
create table EmployDetail(empid int,empname varchar(200))

--Displaying the table of EmployeeDetails
select * from EmployDetail

--Inserting values into the table of EmployeeDetails
insert into EmployDetail values(1,'Pavani');
insert into EmployDetail values(2,'Avni');
insert into EmployDetail values(3,'Vani');
insert into EmployDetail values(4,'Nams');

--Adding Gender column into the Table
alter table EmployDetail add Gender varchar(30)

--Inserting values into the table
insert into EmployDetail(empid,empname,Gender) values(5,'Sanem','Female');

--Adding Salary column into the table
alter table EmployDetail add Salary int 

--Updating the value of column gender in the table
update EmployDetail set gender='Male' 

--Updating the value of column gender with the help of column Id in the table
update EmployDetail set gender='Female' where empid in (2,4)

--order by clasues display the table according to their column values either ascending or descending order
select * from EmployDetail order by empid 

--updating the values of column salary with the help of id in table
update EmployDetail set Salary=14000 where empid in (4)
update EmployDetail set Salary=18000 where empid in (1)
update EmployDetail set Salary=30000 where empid in (2)

--displaying the sum of salary from the table
select sum(Salary) from EmployDetail

--displaying the average of salary from the table
select avg(Salary) from EmployDetail

--displaying the Maximum salary from the table
select Max(Salary) from EmployDetail

--displaying the  Minimum salary from the table
select MIN(Salary) from EmployDetail

--inserting values in place of null
select * from EmployDetail WHERE Salary IS NULL
select ISNULL(SALARY,1000) from EmployDetail 

--to display the secong highest salary from the table using offset
select Salary from EmployDetail order by Salary desc OFFSET 5 ROWS FETCH NEXT 1 ROWS ONLY