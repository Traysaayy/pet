CREATE TABLE pet (
name VARCHAR(20),
owner VARCHAR(20),
species VARCHAR(20),
sex CHAR(1),
birth DATE,
death DATE,
PRIMARY KEY (name)
);
Insert into pet values ('Fluffy','Harold','cat','f','1993-03-04',NULL),
('Claws','Gwen','cat','m','1994-03-17',NULL),
('Buffy','Harold','dog','f','1989-05-13',NULL),
('Fang','Benny','dog','m','1990-08-27',NULL),
('Bowser','Diane','dog','m','1998-08-31','1999-07-11'),
('Chirpy','Gwen','bird','f','1998-09-11',NULL),
('Whistler','Gwen','bird','f','1997-12-09',NULL),
('Slim','Benny','snake','m','1996-04-29',NULL),
('Puffball','Diane','hamster','f','1999-03-30',NULL);

select * from pet;
SELECT * FROM pet WHERE name = "Bowser";

UPDATE pet SET	birth	=	'1989-08-31'	WHERE name ='Bowser';

SELECT * FROM pet WHERE name = "Bowser";

SELECT * FROM pet WHERE birth >= "1998-1-1";

SELECT * FROM pet WHERE species = "dog" AND sex = "f";

SELECT * FROM pet WHERE species = "snake"	OR species = "bird";

select name, birth from pet;

SELECT name, birth FROM pet ORDER BY birth;





