use org;
-- Like Keyword where %pa% stands for Letters in the name and "_a" whose Second letter is a
select * from worker;

select * from worker where Worker_Fname Like "_a%";

-- sorting --(order by) KEyword 
-- or acending the order;
select Worker_Fname,Worker_Salary from worker order by Worker_Salary;
-- or Decending DESC Keyword
select Worker_Fname,Worker_Salary from worker order by Worker_Salary DESC;

-- How to know Any Distinct Department
-- use by Distinct Keyword;
select  Distinct Department from worker;

-- To find the number of Wrkers in each Department.
-- using the group By keywork
Select Department,count(*)from worker group by Department;
s
-- FInd the Average Salary Working in HR Department
-- Using AVG keyword --Max --Min --sum --count
Select Department,count(*),avg(Worker_Salary),Min(Worker_Salary) from worker group by Department;

-- Only with Group by Aggrigation is Possible
-- Group by Having
Select Department,count(*)from worker group by Department Having Count(Department) > 3 