Q-1. Write an SQL query to print the first three characters of  FIRST_NAME from Worker table.

select substring(FIRST_NAME,1,3) from Worker 

Q-2. Write an SQL query to find the position of the alphabet (‘a’) in the first name column ‘Amitabh’ from Worker table.

select instr(FIRST_NAME,"a") from Worker where FIRST_NAME = "Amitabh";

Q-3. Write an SQL query to print the name of employees having the highest salary in each department.

select FIRST_NAME from Worker having max(salary)