--LIKE operator 

select employee_age from Monthly_Salary_SHeet where employee_age LIKE '2_';

select employee_name from Monthly_Salary_SHeet where employee_name LIKE 'M%';

--BETWEEN operator

select employee_age from Monthly_Salary_SHeet where employee_age between 21 AND 25;