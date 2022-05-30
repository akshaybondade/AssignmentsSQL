Q-15. Write an SQL query to fetch intersecting records of two tables.

select * from table1 
union 
select * from table1_backup 

Q-16. Write an SQL query to show records from one table that another table does not have.

SELECT * from yourSecondTableName where columnNamefromSecondtable NOT IN
(SELECT columnNamefromfirsttable from yourFirstTableName);