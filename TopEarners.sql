SELECT MAX(salary*months),COUNT(*)
FROM Employee
WHERE (salary*months) = (SELECT(MAX(salary*months)) FROM Employee);
