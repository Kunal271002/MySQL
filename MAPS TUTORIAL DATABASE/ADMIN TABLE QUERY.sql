CREATE DATABASE Maps_Tutorials;

USE  Maps_Tutorials;

CREATE TABLE Admin(
	Id INT PRIMARY KEY NOT NULL,
     Fname VARCHAR(50),
	 Lname VARCHAR(50),
     Phone_no BIGINT(10),
     Qualifications VARCHAR(255)
);

INSERT INTO Admin 
	(Id, Fname, Lname, Phone_no, Qualifications) VALUES
        (6, "Subham", "Pandey",9408630820, "Biology Undergraduate"),
		(7, "Akash", "Dubey",8956644133, "BDS Graduate"),
        (8, "Nandini", "Dubey",7620029016, "Biology Undergraduate"),
        (9, "Aishwarya", "Yadav",7021485912, "12th Pass");
SELECT * FROM Admin;
