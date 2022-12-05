--UPDATE employee
--set name = 'Eray', birthday = '2022-5-23', email = 'eray@acnar.com'
--where id = 3
--returning *;

--UPdate employee
--set birthday = '2021-9-12', email = 'avni@gelir.com'
--where name = 'Gerry'
--returning  *;

--UPDATE employee
--SET name = 'Erva', birthday = '2021-10-22',email = '"nodyvoiec@cbc.ca"'
--WHERE id=6
--RETURNING *;

--UPDATE employee
--SET name = 'Ahmet', email = 'sende@hotmail.com'
--WHERE birthday = '2022-09-28'
--RETURNING *;


--delete from employee
--where id = 15 
--returning *;

--delete from employee 
--where name = 'Marcos'
--returning *;

delete from employee
where birthday = '2022-06-17'
returning *;




