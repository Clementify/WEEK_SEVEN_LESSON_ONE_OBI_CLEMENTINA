/*Queries that provide answers to the questions from all projects.*/

SELECT * from animals WHERE name = 'Luna';

SELECT *  FROM Users;

-- Task three: Update data in a table: Write an SQL command to update a user age with ID = 3 to 99.

UPDATE Users SET age = 99 WHERE id = 3;

-- 

-- Task four: Delete data in a table: Write an SQL command to delete a user with ID = 8

DELETE FROM Users WHERE id = 8;
--


--  Task five: Select users whose age is higher than 20.

SELECT * FROM Users WHERE age > 20;