-- SET OPERATIONS --Selects two or more selects statements
-- The same thing that we studied in schools 
-- The Numbers of Columns should be same and the datatype should be same.
-- Row wise Operations 

-- UNION
-- INTERSECTIONS 
-- MINUS

-- SYNTAX (UNION)
-- SELECT * FROM Table1
-- UNION
-- SELECT * FROM Table2


-- SYNTAX(INTERSECTION)  --There is no Keyword of Intersections therefore we have to use Union 
-- SELECT Dep1.* FROM Dep1 INNER JOIN Dep2 using(empid)

-- SYNTAX(MINUS)  --There is no Keyword of MINUS therefore we have to use Union 
-- SELECT Dep1.* FROM Dep1 LEFT JOIN Dep2 using(empid)
-- WHERE Dep2.empId = null;