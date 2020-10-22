CREATE TABLE developpeurs (
	id_dev SERIAL PRIMARY KEY,
	matricule INTEGER NOT NULL,
	prénom varchar(50) NOT NULL,
	nom varchar(50) NOT NULL,
	date_naissance date NOT NULL,
	date_recrutement date NOT NULL,
	techno_predilection varchar(50) NOT NULL
);

CREATE TABLE technologies (
	id_techno SERIAL PRIMARY KEY,
	code varchar(20) NOT NULL,
	nom_en varchar(100) NOT NULL,
	nom_fr varchar(100) NOT NULL
);


CREATE TABLE dev_tech (
	id_dev int REFERENCES developpeurs,
	id_techno int REFERENCES technologies
);