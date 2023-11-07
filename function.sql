--FUction MIN, MAX, COUNT, SUM, AVG
--use [wahidz];
select * from Monthly_Salary_SHeet;
select min(employee_salary) from Monthly_Salary_SHeet;

select max(employee_age) from Monthly_Salary_SHeet;
--2nd highest
SELECT MAX(employee_age)
FROM Monthly_Salary_SHeet
WHERE employee_age < (SELECT MAX(employee_age) FROM Monthly_Salary_SHeet);

--2nd minimum
SELECT MIN(employee_age)
FROM Monthly_Salary_SHeet
WHERE employee_age > (SELECT MIN(employee_age) FROM Monthly_Salary_SHeet);



select count(*) 
from Monthly_Salary_SHeet 
where (employee_gender = 'Male');

select sum(employee_salary)
from Monthly_Salary_SHeet;

select avg(employee_age)
from Monthly_Salary_SHeet;
