CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
  RETURN (
      # Write your MySQL query statement below.
      SELECT Max(Derv) FROM (SELECT Salary AS Derv  From Employee ORDER BY Salary ASC LIMIT N) AS X
  );
END