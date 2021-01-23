SELECT MAX(Salary) AS SecondHighestSalary FROM Employee WHERE (Salary <> (SELECT MAX(Salary) FROM Employee));

-- Select Max salary by removing the highest salary using the where!