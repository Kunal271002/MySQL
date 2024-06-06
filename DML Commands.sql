-- DML Data Manupulation Launguage;

-- INSERT     
-- UPDATE  Syntax : UPDATE Customer SET Address = "Nilemore", Gender= "Male" WHERE Id = 12;
-- UPDATE MULTIPLE ROWS : UPDATE Customer SET Pincode = 120011; --If it will not allow then update -- SET SQL_SAFE_UPDATE = 0; 
-- DELETE Eg: DELETE Customer WHERE Id = 2;
-- REPLACE Eg: REPLACE INTO Customer(Id, Name)
				-- values(121,'Colony')
use maps_tutorials ;
select * from admin;
DELETE FROM admin WHERE Id = 5; -- For Deleting full table dont write for command;
