Q-1. Write an SQL query to print the FIRST_NAME from Worker table after removing white spaces from the right side.

SELECT RTRIM(first_name) FROM worker;


Q-2. Write an SQL query that fetches the unique values of DEPARTMENT from Worker table and prints its length.

select distinct(DEPARTMENT), len(DEPARTMENT) as Length_of_Name_Department from Worker

Q-3. Write an SQL query to fetch nth max salaries from a table.

select max(salary) from Worker
select * from Worker order by salaries desc limit 5  # If we want to know top 5 salaries
