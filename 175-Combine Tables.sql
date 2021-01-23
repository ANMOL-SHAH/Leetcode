SELECT p.FirstName, p.LastName, a.City, a.State
FROM Person as p
LEFT JOIN Address as a
ON p.PersonId = a.PersonId;

-- Left Join As it requires common entries along with the other entries from the person table