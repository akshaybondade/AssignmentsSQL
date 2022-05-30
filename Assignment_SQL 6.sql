Q-1. Write an SQL query to print details of the Workers who have joined in Feb’2014.

SELECT * FROM worker WHERE joining_date LIKE "2014-02%";

SELECT * FROM worker WHERE year(joining_date) = 2014 AND month(joining_date) = 2;

Q-2. Write an SQL query to fetch duplicate records having matching data in some fields of a table.

select first_name, count(*) from worker group by first_name having count(*) > 1 

Q-3. How to remove duplicate rows from Employees table.

delete from worker where first_name not in ( select max(first_name) from worker group by last_name )