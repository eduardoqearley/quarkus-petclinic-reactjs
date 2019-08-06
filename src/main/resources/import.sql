INSERT INTO vets (ID, FIRST_NAME, LAST_NAME) VALUES (1, 'James', 'Carter');
INSERT INTO vets (ID, FIRST_NAME, LAST_NAME) VALUES (2, 'Helen', 'Leary');
INSERT INTO vets (ID, FIRST_NAME, LAST_NAME) VALUES (3, 'Linda', 'Douglas');
INSERT INTO vets (ID, FIRST_NAME, LAST_NAME) VALUES (4, 'Rafael', 'Ortega');
INSERT INTO vets (ID, FIRST_NAME, LAST_NAME) VALUES (5, 'Henry', 'Stevens');
INSERT INTO vets (ID, FIRST_NAME, LAST_NAME) VALUES (6, 'Sharon', 'Jenkins');

INSERT INTO specialties (ID, NAME) VALUES (1, 'radiology');
INSERT INTO specialties (ID, NAME) VALUES (2, 'surgery');
INSERT INTO specialties (ID, NAME) VALUES (3, 'dentistry');

INSERT INTO vet_specialties VALUES (2, 1);
INSERT INTO vet_specialties VALUES (3, 2);
INSERT INTO vet_specialties VALUES (3, 3);
INSERT INTO vet_specialties VALUES (4, 2);
INSERT INTO vet_specialties VALUES (5, 1);

INSERT INTO types (ID, NAME) VALUES (1, 'cat');
INSERT INTO types (ID, NAME) VALUES (2, 'dog');
INSERT INTO types (ID, NAME) VALUES (3, 'lizard');
INSERT INTO types (ID, NAME) VALUES (4, 'snake');
INSERT INTO types (ID, NAME) VALUES (5, 'bird');
INSERT INTO types (ID, NAME) VALUES (6, 'hamster');

INSERT INTO owners (ID, FIRST_NAME, LAST_NAME, ADDRESS, CITY, TELEPHONE) VALUES (1, 'George', 'Franklin', '110 W. Liberty St.', 'Madison', '6085551023');
INSERT INTO owners (ID, FIRST_NAME, LAST_NAME, ADDRESS, CITY, TELEPHONE) VALUES (2, 'Betty', 'Davis', '638 Cardinal Ave.', 'Sun Prairie', '6085551749');
INSERT INTO owners (ID, FIRST_NAME, LAST_NAME, ADDRESS, CITY, TELEPHONE) VALUES (3, 'Eduardo', 'Rodriquez', '2693 Commerce St.', 'McFarland', '6085558763');
INSERT INTO owners (ID, FIRST_NAME, LAST_NAME, ADDRESS, CITY, TELEPHONE) VALUES (4, 'Harold', 'Davis', '563 Friendly St.', 'Windsor', '6085553198');
INSERT INTO owners (ID, FIRST_NAME, LAST_NAME, ADDRESS, CITY, TELEPHONE) VALUES (5, 'Peter', 'McTavish', '2387 S. Fair Way', 'Madison', '6085552765');
INSERT INTO owners (ID, FIRST_NAME, LAST_NAME, ADDRESS, CITY, TELEPHONE) VALUES (6, 'Jean', 'Coleman', '105 N. Lake St.', 'Monona', '6085552654');
INSERT INTO owners (ID, FIRST_NAME, LAST_NAME, ADDRESS, CITY, TELEPHONE) VALUES (7, 'Jeff', 'Black', '1450 Oak Blvd.', 'Monona', '6085555387');
INSERT INTO owners (ID, FIRST_NAME, LAST_NAME, ADDRESS, CITY, TELEPHONE) VALUES (8, 'Maria', 'Escobito', '345 Maple St.', 'Madison', '6085557683');
INSERT INTO owners (ID, FIRST_NAME, LAST_NAME, ADDRESS, CITY, TELEPHONE) VALUES (9, 'David', 'Schroeder', '2749 Blackhawk Trail', 'Madison', '6085559435');
INSERT INTO owners (ID, FIRST_NAME, LAST_NAME, ADDRESS, CITY, TELEPHONE) VALUES (10, 'Carlos', 'Estaban', '2335 Independence La.', 'Waunakee', '6085555487');

INSERT INTO pets (ID, NAME, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES (1, 'Leo', {ts '2000-09-07'}, 1, 1);
INSERT INTO pets (ID, NAME, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES (2, 'Basil', {ts '2002-08-06'}, 6, 2);
INSERT INTO pets (ID, NAME, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES (3, 'Rosy', {ts '2001-04-17'}, 2, 3);
INSERT INTO pets (ID, NAME, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES (4, 'Jewel', {ts '2000-03-07'}, 2, 3);
INSERT INTO pets (ID, NAME, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES (5, 'Iggy', {ts '2000-11-30'}, 3, 4);
INSERT INTO pets (ID, NAME, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES (6, 'George', {ts '2000-01-20'}, 4, 5);
INSERT INTO pets (ID, NAME, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES (7, 'Samantha', {ts '1995-09-04'}, 1, 6);
INSERT INTO pets (ID, NAME, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES (8, 'Max', {ts '1995-09-04'}, 1, 6);
INSERT INTO pets (ID, NAME, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES (9, 'Lucky', {ts '1999-08-06'}, 5, 7);
INSERT INTO pets (ID, NAME, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES (10, 'Mulligan', {ts '1997-02-24'}, 2, 8);
INSERT INTO pets (ID, NAME, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES (11, 'Freddy', {ts '2000-03-09'}, 5, 9);
INSERT INTO pets (ID, NAME, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES (12, 'Lucky', {ts '2000-06-24'}, 2, 10);
INSERT INTO pets (ID, NAME, BIRTH_DATE, TYPE_ID, OWNER_ID) VALUES (13, 'Sly', {ts '2002-06-08'}, 1, 10);

INSERT INTO visits (ID, PET_ID, VISIT_DATE, DESCRIPTION) VALUES (1, 7, {ts '2010-03-04'}, 'rabies shot');
INSERT INTO visits (ID, PET_ID, VISIT_DATE, DESCRIPTION) VALUES (2, 8, {ts '2011-03-04'}, 'rabies shot');
INSERT INTO visits (ID, PET_ID, VISIT_DATE, DESCRIPTION) VALUES (3, 8, {ts '2009-06-04'}, 'neutered');
INSERT INTO visits (ID, PET_ID, VISIT_DATE, DESCRIPTION) VALUES (4, 7, {ts '2008-09-04'}, 'spayed');
