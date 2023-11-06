--create a table
-- dont forget to enter your databae use[dbname];
create table Monthly_Salary_SHeet(
employee_id int not null,
employee_name varchar (20),
employee_salary int,
employee_age int,
employee_gender varchar(20),
eepartment varchar(20),
primary key(employee_id)
);

--show table 
select * from Monthly_Salary_SHeet;