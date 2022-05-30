Q-13. Write an SQL query to show only odd rows from a table.

FROM (
  SELECT *, Row_Number() OVER(ORDER BY First, Last) AS RowNumber
  FROM Table1
) t
WHERE t.RowNumber % 2 = 1 --Odd...

Q-14. Write an SQL query to clone a new table from another table.

CREATE TABLE Contact List(Clone_1) LIKE Original_table;
