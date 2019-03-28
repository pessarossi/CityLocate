DROP TABLE IF EXISTS lieux;
CREATE TABLE lieux (

id_lieux INT AUTO_INCREMENT,
adresse VARCHAR(25),
Longitude NUMERIC (8,6),
Latitude NUMERIC (8,6),
image VARCHAR(20),
PRIMARY KEY(id_lieux)
);

INSERT INTO lieux VALUES
(NULL,'Tour de la Miotte','47.648202','6.87403','Miotte'),
(NULL,'19 Avenue Maréchal Juin','47.6435','6.84091','Juin'),
(NULL,'50 Faubourg de Lyon','47.628017','6.845514','Lyon'),
(NULL,'23 rue de Delemont','47.633650','6.836075','Delemont'),
(NULL,'Skate Park','47.648202','6.855676','Skate'),
(NULL,'Rue Xavier Bauer','47.648202','6.869831','Bauer'),
(NULL,'Porte de Brisach','47.648202','6.866379','Brisach'),
(NULL,'Gare de Belfrot','47.648202','6.854088','Gare'),
(NULL,'Lycée Condocet','47.648202','6.850629','Condorcet'),
(NULL, 'Parking de L\'arsenal','47.636909','6.862319','Arsenal');
