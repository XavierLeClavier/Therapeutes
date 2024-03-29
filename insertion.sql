-- Insérer 10 participants dans la table PARTICIPANT
INSERT INTO PARTICIPANT (NOMPATIENT, ADRESSEPAT, CODEPOSTALPAT, VILLEPAT, DDNPAT, PROFPAT, NUMERO)
VALUES ('John Doe', '123 Rue Principale', 69007, 'Lyon', TO_DATE('1990-01-15', 'YYYY-MM-DD'), 'Ingénieur', 1);
INSERT INTO PARTICIPANT (NOMPATIENT, ADRESSEPAT, CODEPOSTALPAT, VILLEPAT, DDNPAT, PROFPAT, NUMERO)
VALUES ('Jane Smith', '456 Avenue Chêne', 13120, 'Gardanne', TO_DATE('1985-03-20', 'YYYY-MM-DD'), 'Médecin', 2);
INSERT INTO PARTICIPANT (NOMPATIENT, ADRESSEPAT, CODEPOSTALPAT, VILLEPAT, DDNPAT, PROFPAT, NUMERO)
VALUES ('Alice Johnson', '789 Route Pin', 83000, 'Toulon', TO_DATE('1978-09-05', 'YYYY-MM-DD'), 'Enseignante', 3);
INSERT INTO PARTICIPANT (NOMPATIENT, ADRESSEPAT, CODEPOSTALPAT, VILLEPAT, DDNPAT, PROFPAT, NUMERO)
VALUES ('Bob Williams', '101 Chemin Orme', 54000, 'Nancy', TO_DATE('1995-07-12', 'YYYY-MM-DD'), 'Étudiant', 4);
INSERT INTO PARTICIPANT (NOMPATIENT, ADRESSEPAT, CODEPOSTALPAT, VILLEPAT, DDNPAT, PROFPAT, NUMERO)
VALUES ('Eva Davis', '202 Boulevard Cèdre', 75016, 'Paris', TO_DATE('1982-04-30', 'YYYY-MM-DD'), 'Artiste', 5);
INSERT INTO PARTICIPANT (NOMPATIENT, ADRESSEPAT, CODEPOSTALPAT, VILLEPAT, DDNPAT, PROFPAT, NUMERO)
VALUES ('Michael Brown', '303 Allée Érable', 75011, 'Paris', TO_DATE('1973-11-18', 'YYYY-MM-DD'), 'Comptable', 6);
INSERT INTO PARTICIPANT (NOMPATIENT, ADRESSEPAT, CODEPOSTALPAT, VILLEPAT, DDNPAT, PROFPAT, NUMERO)
VALUES ('Sophie Wilson', '404 Avenue Bouleau', 75000, 'Paris', TO_DATE('1998-08-22', 'YYYY-MM-DD'), 'Écrivaine', 7);
INSERT INTO PARTICIPANT (NOMPATIENT, ADRESSEPAT, CODEPOSTALPAT, VILLEPAT, DDNPAT, PROFPAT, NUMERO)
VALUES ('David Miller', '505 Rue Noyer', 69000, 'Lyon', TO_DATE('1987-06-10', 'YYYY-MM-DD'), 'Chef', 8);
INSERT INTO PARTICIPANT (NOMPATIENT, ADRESSEPAT, CODEPOSTALPAT, VILLEPAT, DDNPAT, PROFPAT, NUMERO)
VALUES ('Olivia Taylor', '606 Route Sapin', 13000, 'Marseille', TO_DATE('1992-02-25', 'YYYY-MM-DD'), 'Infirmière', 9);
INSERT INTO PARTICIPANT (NOMPATIENT, ADRESSEPAT, CODEPOSTALPAT, VILLEPAT, DDNPAT, PROFPAT, NUMERO)
VALUES ('William Turner', '707 Allée Pin', 31000, 'Toulouse', TO_DATE('1975-12-08', 'YYYY-MM-DD'), 'Pilote', 10);
INSERT INTO PARTICIPANT (NOMPATIENT, ADRESSEPAT, CODEPOSTALPAT, VILLEPAT, DDNPAT, PROFPAT, NUMERO)
VALUES ('Armand Gandon', '48 Avenue Arbre', 06000, 'Nice', TO_DATE('1995-04-04', 'YYYY-MM-DD'), 'Pompier', 11);
INSERT INTO PARTICIPANT (NOMPATIENT, ADRESSEPAT, CODEPOSTALPAT, VILLEPAT, DDNPAT, PROFPAT, NUMERO)
VALUES ('Daniel McGill', '678 Route Rivier', 44000, 'Nantes', TO_DATE('1999-11-23', 'YYYY-MM-DD'), 'Chirurgien', 12);
INSERT INTO PARTICIPANT (NOMPATIENT, ADRESSEPAT, CODEPOSTALPAT, VILLEPAT, DDNPAT, PROFPAT, NUMERO)
VALUES ('Alexendra DeLafayette', '800 Allée Castor', 67000, 'Strasbourg', TO_DATE('2000-01-24', 'YYYY-MM-DD'), 'Professeur', 13);
INSERT INTO PARTICIPANT (NOMPATIENT, ADRESSEPAT, CODEPOSTALPAT, VILLEPAT, DDNPAT, PROFPAT, NUMERO)
VALUES ('Paul Kesteloot', '24 Rue Bambie', 33000, 'Bordeaux', TO_DATE('1998-01-23', 'YYYY-MM-DD'), 'Professeur', 14);
INSERT INTO PARTICIPANT (NOMPATIENT, ADRESSEPAT, CODEPOSTALPAT, VILLEPAT, DDNPAT, PROFPAT, NUMERO)
VALUES ('Jimmy Polnareff', '55 Route Cerf', 59000, 'Lille', TO_DATE('1975-12-15', 'YYYY-MM-DD'), 'Chef des Affaires', 15);
INSERT INTO PARTICIPANT (NOMPATIENT, ADRESSEPAT, CODEPOSTALPAT, VILLEPAT, DDNPAT, PROFPAT, NUMERO)
VALUES ('Henry DeLaCroix', '200 Allée Ours', 34000, 'Montpellier', TO_DATE('1968-08-12', 'YYYY-MM-DD'), 'Étudiant', 16);
INSERT INTO PARTICIPANT (NOMPATIENT, ADRESSEPAT, CODEPOSTALPAT, VILLEPAT, DDNPAT, PROFPAT, NUMERO)
VALUES ('Remy Polnareff', '55 Route Cerf', 59000, 'Lille', TO_DATE('1975-12-15', 'YYYY-MM-DD'), 'Journaliste', 17);
INSERT INTO PARTICIPANT (NOMPATIENT, ADRESSEPAT, CODEPOSTALPAT, VILLEPAT, DDNPAT, PROFPAT, NUMERO)
VALUES ('Edward White', '404 Avenue Écureuil', 35000, 'Rennes', TO_DATE('2004-08-24', 'YYYY-MM-DD'), 'Chercheur', 18);
INSERT INTO PARTICIPANT (NOMPATIENT, ADRESSEPAT, CODEPOSTALPAT, VILLEPAT, DDNPAT, PROFPAT, NUMERO)
VALUES ('Felix Smith', '808 Route Aigle', 38000, 'Grenoble', TO_DATE('1960-01-01', 'YYYY-MM-DD'), 'Acteur', 19);
INSERT INTO PARTICIPANT (NOMPATIENT, ADRESSEPAT, CODEPOSTALPAT, VILLEPAT, DDNPAT, PROFPAT, NUMERO)
VALUES ('Julien Turner', '707 Allée Pin', 31000, 'Toulouse', TO_DATE('1995-06-24', 'YYYY-MM-DD'), 'Artiste', 20);

-- Insérer 10 formateurs dans la table FORMATEUR avec des compétences médicales
INSERT INTO FORMATEUR (PRENOMFORM, TITREFORM, IDFORM) VALUES ('John', 'Professeur agrégé', 1);
INSERT INTO FORMATEUR (PRENOMFORM, TITREFORM, IDFORM) VALUES ('Jane', 'Maître de conférences', 2);
INSERT INTO FORMATEUR (PRENOMFORM, TITREFORM, IDFORM) VALUES ('Alice', 'Professeur des Universités', 3);
INSERT INTO FORMATEUR (PRENOMFORM, TITREFORM, IDFORM) VALUES ('Bob', 'Intervenant spécial', 4);
INSERT INTO FORMATEUR (PRENOMFORM, TITREFORM, IDFORM) VALUES ('Eva', 'Professeur agrégé', 5);
INSERT INTO FORMATEUR (PRENOMFORM, TITREFORM, IDFORM) VALUES ('Michael', 'Maître de conférences', 6);
INSERT INTO FORMATEUR (PRENOMFORM, TITREFORM, IDFORM) VALUES ('Sophie', 'Professeur des Universités', 7);
INSERT INTO FORMATEUR (PRENOMFORM, TITREFORM, IDFORM) VALUES ('David', 'Intervenant spécial', 8);
INSERT INTO FORMATEUR (PRENOMFORM, TITREFORM, IDFORM) VALUES ('Olivia', 'Professeur agrégé', 9);
INSERT INTO FORMATEUR (PRENOMFORM, TITREFORM, IDFORM) VALUES ('William', 'Maître de conférences', 10);
INSERT INTO FORMATEUR (PRENOMFORM, TITREFORM, IDFORM) VALUES ('Yanis', 'Professeur de collège', 11);
INSERT INTO FORMATEUR (PRENOMFORM, TITREFORM, IDFORM) VALUES ('Armand', 'Game designer', 12);
INSERT INTO FORMATEUR (PRENOMFORM, TITREFORM, IDFORM) VALUES ('Daniel', 'Maître de conférences', 13);
INSERT INTO FORMATEUR (PRENOMFORM, TITREFORM, IDFORM) VALUES ('Alice', 'Intervenant spécial', 14);
INSERT INTO FORMATEUR (PRENOMFORM, TITREFORM, IDFORM) VALUES ('Quentin', 'Architecte', 15);
INSERT INTO FORMATEUR (PRENOMFORM, TITREFORM, IDFORM) VALUES ('Lisa', 'Professeur de collège', 16);
INSERT INTO FORMATEUR (PRENOMFORM, TITREFORM, IDFORM) VALUES ('Alex', 'Professeur agrégé', 17);
INSERT INTO FORMATEUR (PRENOMFORM, TITREFORM, IDFORM) VALUES ('Paul', 'Intervenant spécial', 18);
INSERT INTO FORMATEUR (PRENOMFORM, TITREFORM, IDFORM) VALUES ('Xavier', 'Professeur des Universités', 19);
INSERT INTO FORMATEUR (PRENOMFORM, TITREFORM, IDFORM) VALUES ('Louise', 'Architecte', 20);

--Insérer des compétences pour les formateurs
INSERT INTO COMPETENCE (IDCOMPT, INTITULECOMPT) VALUES (1, 'Chirurgie cardiaque');
INSERT INTO COMPETENCE (IDCOMPT, INTITULECOMPT) VALUES (2, 'Oncologie pédiatrique');
INSERT INTO COMPETENCE (IDCOMPT, INTITULECOMPT) VALUES (3, 'Neurologie');
INSERT INTO COMPETENCE (IDCOMPT, INTITULECOMPT) VALUES (4, 'Orthopédie');
INSERT INTO COMPETENCE (IDCOMPT, INTITULECOMPT) VALUES (5, 'Gynécologie');
INSERT INTO COMPETENCE (IDCOMPT, INTITULECOMPT) VALUES (6, 'Psychiatrie');
INSERT INTO COMPETENCE (IDCOMPT, INTITULECOMPT) VALUES (7, 'Cardiologie');
INSERT INTO COMPETENCE (IDCOMPT, INTITULECOMPT) VALUES (8, 'Radiologie');
INSERT INTO COMPETENCE (IDCOMPT, INTITULECOMPT) VALUES (9, 'Anesthésiologie');
INSERT INTO COMPETENCE (IDCOMPT, INTITULECOMPT) VALUES (10, 'Urologie');

--Lier les compétences aux formateurs
INSERT INTO ETREDOTE (IDFORM, IDCOMPT) VALUES (1, 1);  -- John, Chirurgie cardiaque
INSERT INTO ETREDOTE (IDFORM, IDCOMPT) VALUES (2, 2);  -- Jane, Oncologie pédiatrique
INSERT INTO ETREDOTE (IDFORM, IDCOMPT) VALUES (3, 3);  -- Alice, Neurologie
INSERT INTO ETREDOTE (IDFORM, IDCOMPT) VALUES (4, 4);  -- Bob, Orthopédie
INSERT INTO ETREDOTE (IDFORM, IDCOMPT) VALUES (5, 5);  -- Eva, Gynécologie
INSERT INTO ETREDOTE (IDFORM, IDCOMPT) VALUES (6, 6);  -- Michael, Psychiatrie
INSERT INTO ETREDOTE (IDFORM, IDCOMPT) VALUES (7, 7);  -- Sophie, Cardiologie
INSERT INTO ETREDOTE (IDFORM, IDCOMPT) VALUES (8, 8);  -- David, Radiologie
INSERT INTO ETREDOTE (IDFORM, IDCOMPT) VALUES (9, 9);  -- Olivia, Anesthésiologie
INSERT INTO ETREDOTE (IDFORM, IDCOMPT) VALUES (10, 10); -- William, Urologie

-- Insérer 4 cours  dans la table COURS
INSERT INTO COURS (LIEUCOURS, INTITULECOURS, CODECOURS, ANNEECOURS, IDFORM)
VALUES ('Hôpital Central', 'Chirurgie cardiaque', 101, 2024, 1);
INSERT INTO COURS (LIEUCOURS, INTITULECOURS, CODECOURS, ANNEECOURS, IDFORM)
VALUES ('Université de Médecine', 'Neurologie', 102, 2024, 3);
INSERT INTO COURS (LIEUCOURS, INTITULECOURS, CODECOURS, ANNEECOURS, IDFORM)
VALUES ('Institut de Radiologie', 'Radiologie', 103, 2024, 8);
INSERT INTO COURS (LIEUCOURS, INTITULECOURS, CODECOURS, ANNEECOURS, IDFORM)
VALUES ('Centre de Santé Mentale', 'Psychiatrie', 104, 2024, 6);

-- Insérer 2 séquences pour chaque cours dans la table SEQUENCE
-- Séquences pour le Cours de Chirurgie Avancée
INSERT INTO SEQUENCE (DATESQ, DUREESQ, IDSQ, ANNEECOURS, CODECOURS, ETATSQ)
VALUES (TO_DATE('2024-05-21', 'YYYY-MM-DD'), 4, 301, 2024, 101, 'Planifié');
INSERT INTO SEQUENCE (DATESQ, DUREESQ, IDSQ, ANNEECOURS, CODECOURS, ETATSQ)
VALUES (TO_DATE('2024-06-18', 'YYYY-MM-DD'), 3, 302, 2024, 101, 'Confirmé');
-- Séquences pour le Cours de Neurosciences
INSERT INTO SEQUENCE (DATESQ, DUREESQ, IDSQ, ANNEECOURS, CODECOURS, ETATSQ)
VALUES (TO_DATE('2024-07-05', 'YYYY-MM-DD'), 5, 303, 2024, 102, 'Planifié');
INSERT INTO SEQUENCE (DATESQ, DUREESQ, IDSQ, ANNEECOURS, CODECOURS, ETATSQ)
VALUES (TO_DATE('2024-08-12', 'YYYY-MM-DD'), 4, 304, 2024, 102, 'Confirmé');
-- Séquences pour le Cours de Radiologie Pratique
INSERT INTO SEQUENCE (DATESQ, DUREESQ, IDSQ, ANNEECOURS, CODECOURS, ETATSQ)
VALUES (TO_DATE('2024-09-15', 'YYYY-MM-DD'), 4, 305, 2024, 103, 'Planifié');
INSERT INTO SEQUENCE (DATESQ, DUREESQ, IDSQ, ANNEECOURS, CODECOURS, ETATSQ)
VALUES (TO_DATE('2024-10-20', 'YYYY-MM-DD'), 3, 306, 2024, 103, 'Confirmé');
-- Séquences pour le Cours de Psychiatrie Moderne
INSERT INTO SEQUENCE (DATESQ, DUREESQ, IDSQ, ANNEECOURS, CODECOURS, ETATSQ)
VALUES (TO_DATE('2024-11-02', 'YYYY-MM-DD'), 6, 307, 2024, 104, 'Planifié');
INSERT INTO SEQUENCE (DATESQ, DUREESQ, IDSQ, ANNEECOURS, CODECOURS, ETATSQ)
VALUES (TO_DATE('2024-12-10', 'YYYY-MM-DD'), 5, 308, 2024, 104, 'Confirmé');

--Insérer 4 conférences dans la table CONFERENCE

INSERT INTO CONFERENCE (DOMAINECONF, DATECONF, IDCONF, IDFORM)
VALUES ('Innovations en Chirurgie Cardiaque', TO_DATE('2024-05-15', 'YYYY-MM-DD'), 201, 1);
INSERT INTO CONFERENCE (DOMAINECONF, DATECONF, IDCONF, IDFORM)
VALUES ('Avancées en Neurologie', TO_DATE('2024-06-20', 'YYYY-MM-DD'), 202, 3);
INSERT INTO CONFERENCE (DOMAINECONF, DATECONF, IDCONF, IDFORM)
VALUES ('Radiologie du Futur', TO_DATE('2024-09-10', 'YYYY-MM-DD'), 203, 8);
INSERT INTO CONFERENCE (DOMAINECONF, DATECONF, IDCONF, IDFORM)
VALUES ('Nouvelles Approches en Psychiatrie', TO_DATE('2024-11-05', 'YYYY-MM-DD'), 204, 6);

--Insérer 4 engagements à des cours dans la table ENGAGER
INSERT INTO ENGAGER (NUMERO, ANNEECOURS, CODECOURS, MONTANT, SOLDE)
VALUES (1, 2024, 101, 500.00, 0.00);
INSERT INTO ENGAGER (NUMERO, ANNEECOURS, CODECOURS, MONTANT, SOLDE)
VALUES (2, 2024, 102, 450.00, 0.00);
INSERT INTO ENGAGER (NUMERO, ANNEECOURS, CODECOURS, MONTANT, SOLDE)
VALUES (3, 2024, 103, 400.00, 0.00);
INSERT INTO ENGAGER (NUMERO, ANNEECOURS, CODECOURS, MONTANT, SOLDE)
VALUES (4, 2024, 104, 550.00, 0.00);

--Participation à des séquences
INSERT INTO PARTICIPER (NUMEROPART, IDSQ) VALUES (1, 301);
INSERT INTO PARTICIPER (NUMEROPART, IDSQ) VALUES (2, 301);
INSERT INTO PARTICIPER (NUMEROPART, IDSQ) VALUES (3, 302);
INSERT INTO PARTICIPER (NUMEROPART, IDSQ) VALUES (4, 302);
INSERT INTO PARTICIPER (NUMEROPART, IDSQ) VALUES (5, 303);
INSERT INTO PARTICIPER (NUMEROPART, IDSQ) VALUES (6, 303);
INSERT INTO PARTICIPER (NUMEROPART, IDSQ) VALUES (7, 304);
INSERT INTO PARTICIPER (NUMEROPART, IDSQ) VALUES (8, 304);
INSERT INTO PARTICIPER (NUMEROPART, IDSQ) VALUES (9, 305);
INSERT INTO PARTICIPER (NUMEROPART, IDSQ) VALUES (10, 305);
INSERT INTO PARTICIPER (NUMEROPART, IDSQ) VALUES (1, 306);
INSERT INTO PARTICIPER (NUMEROPART, IDSQ) VALUES (2, 306);
INSERT INTO PARTICIPER (NUMEROPART, IDSQ) VALUES (3, 307);
INSERT INTO PARTICIPER (NUMEROPART, IDSQ) VALUES (4, 307);
INSERT INTO PARTICIPER (NUMEROPART, IDSQ) VALUES (5, 308);
INSERT INTO PARTICIPER (NUMEROPART, IDSQ) VALUES (6, 308);

--Insérer des valeurs pour faire participer des participants aux conférences
INSERT INTO ASSISTER (NUMERO, IDCONF) VALUES (1, 201);
INSERT INTO ASSISTER (NUMERO, IDCONF) VALUES (2, 201);
INSERT INTO ASSISTER (NUMERO, IDCONF) VALUES (3, 202);
INSERT INTO ASSISTER (NUMERO, IDCONF) VALUES (4, 202);
INSERT INTO ASSISTER (NUMERO, IDCONF) VALUES (5, 203);
INSERT INTO ASSISTER (NUMERO, IDCONF) VALUES (6, 203);
INSERT INTO ASSISTER (NUMERO, IDCONF) VALUES (7, 204);
INSERT INTO ASSISTER (NUMERO, IDCONF) VALUES (8, 204);
INSERT INTO ASSISTER (NUMERO, IDCONF) VALUES (9, 201);
INSERT INTO ASSISTER (NUMERO, IDCONF) VALUES (10, 201);
INSERT INTO ASSISTER (NUMERO, IDCONF) VALUES (1, 202);
INSERT INTO ASSISTER (NUMERO, IDCONF) VALUES (2, 202);
INSERT INTO ASSISTER (NUMERO, IDCONF) VALUES (3, 203);
INSERT INTO ASSISTER (NUMERO, IDCONF) VALUES (4, 203);
INSERT INTO ASSISTER (NUMERO, IDCONF) VALUES (5, 204);
INSERT INTO ASSISTER (NUMERO, IDCONF) VALUES (6, 204);

--Insérer les valeurs pour que les conférences paient les formateurs
INSERT INTO FINANCER (IDCONF, DATEFIN, FORFAITCONF) VALUES (201, TO_DATE('2024-05-16', 'YYYY-MM-DD'), 10000.0);
INSERT INTO FINANCER (IDCONF, DATEFIN, FORFAITCONF) VALUES (201, TO_DATE('2024-05-16', 'YYYY-MM-DD'), 10000.0);
INSERT INTO FINANCER (IDCONF, DATEFIN, FORFAITCONF) VALUES (202, TO_DATE('2024-06-21', 'YYYY-MM-DD'), 12000.0);
INSERT INTO FINANCER (IDCONF, DATEFIN, FORFAITCONF) VALUES (203, TO_DATE('2024-09-11', 'YYYY-MM-DD'), 8000.0);
INSERT INTO FINANCER (IDCONF, DATEFIN, FORFAITCONF) VALUES (204, TO_DATE('2024-11-06', 'YYYY-MM-DD'), 15000.0);

-- Paye les séquences de cours pour les formateurs
INSERT INTO PAYER (IDSQ, DATEPAY, FORFAITSQ) VALUES (301, TO_DATE('2024-05-23', 'YYYY-MM-DD'), 3000.00);
INSERT INTO PAYER (IDSQ, DATEPAY, FORFAITSQ) VALUES (302, TO_DATE('2024-06-20', 'YYYY-MM-DD'), 3500.00);
INSERT INTO PAYER (IDSQ, DATEPAY, FORFAITSQ) VALUES (303, TO_DATE('2024-07-07', 'YYYY-MM-DD'), 2500.00);
INSERT INTO PAYER (IDSQ, DATEPAY, FORFAITSQ) VALUES (304, TO_DATE('2024-08-14', 'YYYY-MM-DD'), 2700.00);
INSERT INTO PAYER (IDSQ, DATEPAY, FORFAITSQ) VALUES (305, TO_DATE('2024-09-17', 'YYYY-MM-DD'), 3200.00);
INSERT INTO PAYER (IDSQ, DATEPAY, FORFAITSQ) VALUES (306, TO_DATE('2024-10-22', 'YYYY-MM-DD'), 3400.00);
INSERT INTO PAYER (IDSQ, DATEPAY, FORFAITSQ) VALUES (307, TO_DATE('2024-11-04', 'YYYY-MM-DD'), 2900.00);
INSERT INTO PAYER (IDSQ, DATEPAY, FORFAITSQ) VALUES (308, TO_DATE('2024-12-12', 'YYYY-MM-DD'), 3100.00);