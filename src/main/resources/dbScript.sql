USE test;

DROP TABLE IF EXISTS book;

CREATE TABLE book (
	id INT(10) NOT NULL AUTO_INCREMENT,
	title VARCHAR(100) NOT NULL,
	description VARCHAR(255) NOT NULL,
	author VARCHAR(100) NOT NULL,
	isbn VARCHAR(20) NOT NULL,
	printYear INT(4) NOT NULL,
	readAlready BIT(1) NOT NULL DEFAULT 0,
	PRIMARY KEY(id))

ENGINE = InnoDB DEFAULT CHARSET = utf8;

INSERT INTO book (title, description, author, isbn, printYear) VALUES 
	('Java: A Beginners Guide, Sixth Edition', 'description', 'Herbert Schildt', '9780071809252', 2014),
	('Java: The Complete Reference, Tenth Edition', 'description', 'Herbert Schildt', '9781259589331', 2017),
	('Head First Java, 2nd Edition', 'description', 'Kathy Sierra', '9780596009205', 2005),
	('Effective Java (3rd Edition)', 'description', 'Joshua Bloch', '9780134685991', 2018),
	('Learn Java in One Day and Learn It Well', 'description', 'Jamie Chan', '9781539397830', 2016),
    ('Murachs Java Programming (5th Edition)', 'description', 'Joel Murach', '9781943872077', 2017),
    ('Elements of Programming Interviews in Java', 'description', 'Adnan Aziz', '9781517671273', 2015),
	('Java All-in-One For Dummies', 'description', 'Doug Lowe', '9781119247791', 2017),
	('Core Java Volume I--Fundamentals', 'description', 'Cay S. Horstmann', '9780134177304', 2016),
    ('Java: The Complete Reference, Ninth Edition', 'description', 'Herbert Schildt', '9780071808552', 2014),
    ('Java How to Program, Early Objects', 'description', 'Paul J. Deitel', '9780134743356', 2017),
    ('Starting Out with Java: From Control Structures through Data Structures', 'description', 'Tony Gaddis', '9780134038179', 2015),
    ('Data Structures and Algorithms in Java', 'description', 'Robert Lafore', '9780672324536', 2002),
    ('OCA / OCP Java SE 8 Programmer Certification Kit', 'description', 'Jeanne Boyarsky', '9781119272090', 2016),
    ('Learn Java the Easy Way: A Hands-On Introduction to Programming', 'description', 'Bryson Payne', '9781593278052', 2017),
    ('Java: Programming Basics for Absolute Beginners', 'description', 'Nathan Clark', '9781978104471', 2017),
    ('Java: An Introduction to Problem Solving and Programming', 'description', 'Walter Savitch', '9780134462035', 2017),
    ('Thinking in Java (4th Edition)', 'description', 'Bruce Eckel', '9780131872486', 2006),
    ('Java in a Nutshell: A Desktop Quick Reference', 'description', 'Benjamin J Evans', '9781449370824', 2014),
    ('Java Concurrency in Practice', 'description', 'Brian Goetz', '9780321349606', 2006),
    ('Java in 24 Hours, Sams Teach Yourself', 'description', 'Rogers Cadenhead', '9780672337949', 2017),
    ('Beginning Programming with Java For Dummies', 'description', 'Barry A. Burd', '9781118407813', 2014),
	('Java Software Solutions', 'description', 'John Lewis', '9780134462028', 2017);