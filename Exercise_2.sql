-- Exercise 2

--Selecting the columns
SELECT * FROM Employees;

SELECT emp_id,name FROM Employees;

SELECT emp_id,name FROM Employees WHERE emp_id=101;

-- Updating the data
UPDATE Employees SET dept='IT'
WHERE emp_id=103;

--Deleting the data
DELETE FROM Employees WHERE emp_id=102;