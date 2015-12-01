SELECT *, COUNT(r.name) as Number_of_users
FROM users AS u
RIGHT JOIN roles AS r ON u.role_id = r.id
GROUP BY r.name
ORDER BY COUNT (u.name);





