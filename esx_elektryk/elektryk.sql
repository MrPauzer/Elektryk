USE `essentialmode`;

INSERT INTO `jobs` (name, label) VALUES
	('Elektryk','Elektryk')
;

INSERT INTO `job_grades` (job_name, grade, name, label, salary, skin_male, skin_female) VALUES
	('elektryk',0,'worker','Pracownik',200,'{}','{}'),
	('elektryk',1,'boss','Szef',300,'{}','{}')
;
