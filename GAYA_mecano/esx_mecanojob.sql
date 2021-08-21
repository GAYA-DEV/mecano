USE `es_extended`;

INSERT INTO `addon_account` (name, label, shared) VALUES
	('society_mecano', 'Mécano', 1)
;

INSERT INTO `addon_inventory` (name, label, shared) VALUES
	('society_mecano', 'Mécano', 1)
;

INSERT INTO `datastore` (name, label, shared) VALUES
	('society_mecano', 'Mécano', 1)
;

INSERT INTO `jobs` (name, label) VALUES
	('mecano', 'Mécano')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('mecano',0,'recrue','Recrue',250,'{}','{}'),
	('mecano',1,'novice','Novice',500,'{}','{}'),
	('mecano',2,'experimente','Experimente',675,'{}','{}'),
	('mecano',3,'chief',"Chef d\'équipe",900,'{}','{}'),
	('mecano',4,'boss','Patron',1200,'{}','{}')
;

INSERT INTO `items` (name, label, weight) VALUES
	('gazbottle', 'bouteille de gaz', 2),
	('fixtool', 'outils réparation', 2),
	('carotool', 'outils carosserie', 2),
	('blowpipe', 'Chalumeaux', 2),
	('fixkit', 'Kit réparation', 3),
	('carokit', 'Kit carosserie', 3)
;
