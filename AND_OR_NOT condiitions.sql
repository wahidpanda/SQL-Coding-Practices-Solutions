--AND operator for all condition are True

select * from Monthly_Salary_SHeet where employee_gender = 'Male' AND employee_age < 27;

-- OR operator for any conditon need True
select * from Monthly_Salary_SHeet where employee_gender = 'Male' OR employee_age > 27;

--NOT condition no one is True
select * from Monthly_Salary_SHeet where not employee_gender = 'Male'



