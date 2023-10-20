---- This SQL statement creates a new database and assigns it a name.
--CREATE DATABASE <name>;
--CREATE DATABASE Employees;

--####################################################################

-- This SQL statement retrieves data from a database table.
/*
SELECT column1, column2
FROM table_name
WHERE condition;
*/

--SELECT FirstName, LastName FROM Employees WHERE Department = 'Sales';

--####################################################################

-- Retrieve a list of unique departments from the Employees database.
--SELECT DISTINCT Department FROM Employees;

--####################################################################

-- Retrieve a list of employees sorted by salary in descending order from the Employees database.

--SELECT FirstName, LastName, Salary FROM Employees ORDER BY Salary DESC; -- or use ASC

--####################################################################
/*
-- This SQL statement retrieves data from a database table, but only where a specific condition is met.
SELECT FirstName, LastName
FROM Employees
WHERE Department = 'Sales';
*/
--####################################################################
/*
-- This SQL statement retrieves data from a database table where a column value falls within a specified range.
SELECT FirstName, LastName, Salary
FROM Employees
WHERE Salary BETWEEN 40000 AND 60000;
*/
--####################################################################
/*
-- This SQL statement retrieves data from a database table where a column value matches a specified pattern.
SELECT FirstName, LastName
FROM Employees
WHERE FirstName LIKE 'J%';
*/
--####################################################################
/*
-- This SQL statement retrieves data from a database table where a column value matches any of the specified values in a list.
SELECT FirstName, LastName
FROM Employees
WHERE Department IN ('Sales', 'Marketing');
*/
--####################################################################
/*
-- This SQL statement retrieves data from a database table and assigns an alias to a column or table.
SELECT FirstName + ' ' + LastName AS "Full Name"
FROM Employees;
*/
--####################################################################
/*
--CURRENT_TIMESTAMP(): Returns the current date and time.
   SELECT CURRENT_TIMESTAMP();

--DATEPART(): Extracts a specific part of a date or time (e.g., year, month, day).
   SELECT DATEPART(YEAR, BirthDate) AS BirthYear FROM Employees;


--DATEADD(): Adds or subtracts a specified time interval to a date.
   SELECT DATEADD(DAY, 7, OrderDate) AS FutureOrderDate FROM Orders;

--DATEDIFF(): Calculates the difference between two dates or times.
   SELECT DATEDIFF(YEAR, HireDate, GETDATE()) AS YearsWorked FROM Employees;

--GETDATE(): Returns the current date and time, similar to CURRENT_TIMESTAMP().
   SELECT GETDATE();

--FORMAT(): Formats a date or time according to a specific format.
   SELECT FORMAT(OrderDate, 'yyyy-MM-dd') AS FormattedDate FROM Orders;

--YEAR(): Extracts the year from a date.
   SELECT YEAR(BirthDate) AS BirthYear FROM Employees;

--MONTH(): Extracts the month from a date.
   SELECT MONTH(OrderDate) AS OrderMonth FROM Orders;

--DAY(): Extracts the day from a date.
   SELECT DAY(HireDate) AS HireDay FROM Employees;

--GETUTCDATE(): Returns the current UTC date and time.
*/


