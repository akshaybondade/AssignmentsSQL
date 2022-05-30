Q-1. Write an SQL query to print details of workers excluding first names, “Vipul” and “Satish” from Worker table.

select * from Worker where first name not in ( "Vipul", "Satish" ) 

Q-2. Write an SQL query to print details of the Workers whose FIRST_NAME ends with ‘h’ and contains six alphabets.

select * from Worker where FIRST_NAME like "_____h" #5 underscrolls are given in inverted commas

Q-3. Write a query to validate Email of Employee.

SELECT * FROM `users` WHERE `email` NOT REGEXP '^[^@]+@[^@]+\.[^@]{2,}$';
