/*CREATE Table*/
CREATE TABLE DetaliiPersoane(
ID int, 
Nume varchar(255),
Prenume varchar(255),
Adresa varchar(255),
Orasul varchar(255),
);

/*INSERT INTO*/
INSERT INTO DetaliiPersoane (ID, Nume, Prenume, Adresa, Orasul)
Values ('1', 'Pop', 'Irina', 'Strada Principala', 'Constanta');

/*UPDATE*/
UPDATE DetaliiPersoane
SET Orasul = 'Sibiu', Adresa = 'Strada Lalelelor'
WHERE ID = 1;

/*DELETE row*/
DELETE FROM DetaliiPersoane WHERE ID = 1;

INSERT INTO DetaliiPersoane (ID, Nume, Prenume, Adresa, Orasul)
Values ('1', 'Pop', 'Irina', 'Strada Principala', 'Constanta');

INSERT INTO DetaliiPersoane (ID, Nume, Prenume, Adresa, Orasul)
Values ('2', 'Pop', 'Mihai', 'Strada Principala', 'Constanta');

/*DELETE all rows*/
DELETE FROM DetaliiPersoane;

