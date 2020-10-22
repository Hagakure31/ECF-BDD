insert into developpeurs (matricule, prénom, nom, date_naissance, date_recrutement, techno_predilection) values
	(1304504, 'Steve', 'Jobs', TO_DATE('24/02/1955','DD/MM/YYYY'), TO_DATE('13/07/2005','DD/MM/YYYY'), 'Javascript'), 
    (1240562, 'Elon', 'Musk', TO_DATE('28/06/1971','DD/MM/YYYY'), TO_DATE('26/09/2015','DD/MM/YYYY'), 'Java'),
    (2420400, 'Jeff', 'Bezos', TO_DATE('12/01/1964','DD/MM/YYYY'), TO_DATE('02/01/2009','DD/MM/YYYY'), 'SQL'); 

insert into technologies ( code, nom_en, nom_fr) values
	('CD_01', 'Java', 'Java'),
	('CD_02', 'Javascript', 'Javascript'),
	('CD_03', 'SQL', 'SQL'),
	('CD_04', 'Ruby', 'Ruby');

insert into dev_tech (id_dev, id_techno) values
	(1, 1),
	(1, 3),
	(2, 2),
	(2, 3),
	(2, 4),
	(3, '');