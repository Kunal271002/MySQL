-- ALTER OPERATIONS
-- To Change anything in the table it can be table or change the Datatype you can do using alter Operations;
-- ADD 
-- MODIFY 
-- CHANGE COLUMN
-- DROP COLUMN
-- RENAME 


-- DESC : Describe the Table means what are the characteristics of Each COlumn;
USE org;
DESC worker;

-- ADD COLUMN 
ALTER TABLE worker ADD Worker_Mname VARCHAR(255) NOT NULL DEFAULT "NO MIDDLE NAME";
-- MODIFY
ALTER TABLE worker MODIFY Department VARCHAR(200) NOT NULL;
