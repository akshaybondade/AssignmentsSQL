Q-17. Write an SQL query to show the top n (say 10) records of a table.

SELECT * FROM Worker ORDER BY Salary DESC LIMIT 10;

Q-18. Write an SQL query to determine the nth (say n=5) highest salary from a table.

SELECT Salary FROM Worker ORDER BY Salary DESC LIMIT n-1,1;