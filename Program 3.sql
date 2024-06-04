use org;
select * from worker;
select Worker_Fname, Worker_Lname from worker;

select * from worker;

select * from worker where Department =  "HR"; 
select * from worker where Worker_Salary between 80000 and 100000;


select * from worker where Department = "HR" or Department = "Admin" ;

select * from worker where Department in ("HR", "Admin") ;

select * from worker where Department not in ("HR", "Admin") ;

-- wild card
