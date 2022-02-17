use DB;

--From the following table, write a SQL query to count the number of unique salespeople. Return number of salespeople.

--create table salepe(ord_no int,purch_amt float(30),ord_date int,customer_id int,salesman_id int)
select * from salepe;

insert into salepe values(70001,150.5,2012-10-05,3005,5002)
insert into salepe values(70009,270.65,2012-09-10,3001,5005)
insert into salepe values(70002,65.26,2012-10-05,3002,5001)
insert into salepe values(70004,110.5,2012-08-17,3009,5003)
insert into salepe values(70007,948.5,2012-09-10,3005,5002)
insert into salepe values(70005,2400.6,2012-07-27,3007,5001)
insert into salepe values(70008,5760,2012-09-10,3002,5001)

select COUNT (DISTINCT salesman_id) from salepe;
