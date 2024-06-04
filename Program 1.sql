create database ORG;
Show Databases;
use org;

create Table Worker(
	Worker_id INT Not Null PRIMARY KEY,
    Worker_Fname Varchar(255),
    Worker_Lname varchar(255),
    Worker_Salary Double,
    Worker_Jon_Date DateTime,
    Department Varchar(255)
);

Insert Into Worker
	(Worker_id,Worker_Fname ,Worker_Lname,Worker_Salary,Worker_Jon_Date,Department) Values
		(001, 'Monika', 'Arora', 100000, '14-02-20 09.00.00', 'HR'),
		(002, 'Niharika', 'Verma', 80000, '14-06-11 09.00.00', 'Admin'),
		(003, 'Vishal', 'Singhal', 300000, '14-02-20 09.00.00', 'HR'),
		(004, 'Amitabh', 'Singh', 500000, '14-02-20 09.00.00', 'Admin'),
		(005, 'Vivek', 'Bhati', 500000, '14-06-11 09.00.00', 'Admin'),
        (006, 'Vipul', 'Diwan', 200000, '14-06-11 09.00.00', 'Account'),
        (007, 'Satish', 'Kumar', 75000, '14-01-20 09.00.00', 'Account'),
        (008, 'Geetika', 'Chauhan', 90000, '14-04-11 09.00.00', 'Admin');
        
Create table Bonus(
	Workers_Ref_id int, 
    Bonus_Amt double, 
    Bonus_Date DateTime,
    foreign key (Workers_Ref_id)
		references Worker(Worker_id)
        on delete cascade
);


Insert Into Bonus
	(Workers_Ref_id,Bonus_Amt,Bonus_Date ) values
		(001, 5000, '16-02-20'),
		(002, 3000, '16-06-11'),
		(003, 4000, '16-02-20'),
		(001, 4500, '16-02-20');
        
        
Create table title(
	Workers_Ref_id int,
    Title Varchar(200),
    Affected_from Varchar(120),
    foreign key (Workers_Ref_id)
		references Worker(Worker_id)
        on delete cascade
);


insert into title
	(Workers_Ref_id,Title,Affected_from) values
    (001, 'Manager', '2016-02-20 00:00:00'), 
    (002, 'Executive','2016-06-11 00:00:00'), 
	(003, 'Lead', '2016-06-11 00:00:00'),
	(004, 'Asst. Manager', '2016-06-11 00:00:00'), 
	(005, 'Manager', '2016-06-11 00:00:00'), 
	(006, 'Lead', '2016-06-11 00:00:00'), 
    (007, 'Executive', '2016-06-11 00:00:00'), 
    (008, 'Executive', '2016-06-11 00:00:00');

select * from title