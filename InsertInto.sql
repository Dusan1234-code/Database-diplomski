INSERT INTO "proizvodjac"("id", "naziv", "osnovan", "mesto")
VALUES(nextval('proizvodjac_seq'), 'Mercedes', '1926', 'Aspach,Nemacka');
INSERT INTO "proizvodjac"("id", "naziv", "osnovan", "mesto")
VALUES(nextval('proizvodjac_seq'), 'Ferrari', '1947', 'Maranello,Italija');
INSERT INTO "proizvodjac"("id", "naziv", "osnovan", "mesto")
VALUES(nextval('proizvodjac_seq'), 'Renault', '1898', 'Billancourt,Francuska');
INSERT INTO "proizvodjac"("id", "naziv", "osnovan", "mesto")
VALUES(nextval('proizvodjac_seq'), 'Honda', '1948', 'Hamamatsu,Japan');

INSERT INTO "nacionalnost"("id", "naziv", "skracenica")
VALUES(nextval('nacionalnost_seq'), 'Finska', 'FIN');
INSERT INTO "nacionalnost"("id", "naziv", "skracenica")
VALUES(nextval('nacionalnost_seq'), 'Velika Britanija', 'GBT');
INSERT INTO "nacionalnost"("id", "naziv", "skracenica")
VALUES(nextval('nacionalnost_seq'), 'Monaco', 'MON');

INSERT INTO "nacionalnost"("id", "naziv", "skracenica")
VALUES(nextval('nacionalnost_seq'), 'Spanija', 'ESP');
INSERT INTO "nacionalnost"("id", "naziv", "skracenica")
VALUES(nextval('nacionalnost_seq'), 'Holandija', 'NED');
INSERT INTO "nacionalnost"("id", "naziv", "skracenica")
VALUES(nextval('nacionalnost_seq'), 'Meksiko', 'MEX');



INSERT INTO "nacionalnost"("id", "naziv", "skracenica")
VALUES(nextval('nacionalnost_seq'), 'Australija', 'AUS');
INSERT INTO "nacionalnost"("id", "naziv", "skracenica")
VALUES(nextval('nacionalnost_seq'), 'Nemacka', 'GER');
INSERT INTO "nacionalnost"("id", "naziv", "skracenica")
VALUES(nextval('nacionalnost_seq'), 'Kanada', 'CAN');


INSERT INTO "tim"("id", "naziv", "broj_zaposlenih", "vlasnik", "proizvodjac")
VALUES (nextval('tim_seq'), 'Ferrari', 64, 'Piero Ferrari',2);
INSERT INTO "tim"("id", "naziv", "broj_zaposlenih", "vlasnik", "proizvodjac")
VALUES (nextval('tim_seq'), 'Mercedes', 76, 'Daimler AG',1);

INSERT INTO "tim"("id", "naziv", "broj_zaposlenih", "vlasnik", "proizvodjac")
VALUES (nextval('tim_seq'), 'Red Bull Racing', 72, 'Dietrich Mateschitz',4);
INSERT INTO "tim"("id", "naziv", "broj_zaposlenih", "vlasnik", "proizvodjac")
VALUES (nextval('tim_seq'), 'McClaren', 62, 'McClaren Group',1);
INSERT INTO "tim"("id", "naziv", "broj_zaposlenih", "vlasnik", "proizvodjac")
VALUES (nextval('tim_seq'), 'Aston Martin', 59, 'Lagonda Group Limited',1);

INSERT INTO "vozac"("id", "ime", "prezime", "datum_rodjenja", "broj_vozaca", "nacionalnost", "tim")
VALUES (nextval('vozac_seq'),'Lewis','Hamilton',to_date('01.03.1988.', 'dd.mm.yyyy.'), 44, 2, 2);
INSERT INTO "vozac"("id", "ime", "prezime", "datum_rodjenja", "broj_vozaca", "nacionalnost", "tim")
VALUES (nextval('vozac_seq'),'Valtteri','Bottas',to_date('02.10.90.', 'dd.mm.yyyy.'), 77, 1, 2);

INSERT INTO "vozac"("id", "ime", "prezime", "datum_rodjenja", "broj_vozaca", "nacionalnost", "tim")
VALUES (nextval('vozac_seq'),'Charles','Leclerc',to_date('11.05.1997.', 'dd.mm.yyyy.'), 16, 3, 1);
INSERT INTO "vozac"("id", "ime", "prezime", "datum_rodjenja", "broj_vozaca", "nacionalnost", "tim")
VALUES (nextval('vozac_seq'),'Carlos','Sainz',to_date('21.12.1989.', 'dd.mm.yyyy.'), 55, 4, 1);

INSERT INTO "vozac"("id", "ime", "prezime", "datum_rodjenja", "broj_vozaca", "nacionalnost", "tim")
VALUES (nextval('vozac_seq'),'Max','Verstapen',to_date('03.08.1995.', 'dd.mm.yyyy.'), 33, 5, 3);
INSERT INTO "vozac"("id", "ime", "prezime", "datum_rodjenja", "broj_vozaca", "nacionalnost", "tim")
VALUES (nextval('vozac_seq'),'Sergio','Perez',to_date('03.08.1991.', 'dd.mm.yyyy.'), 11, 6, 3);

INSERT INTO "vozac"("id", "ime", "prezime", "datum_rodjenja", "broj_vozaca", "nacionalnost", "tim")
VALUES (nextval('vozac_seq'),'Daniel','Ricciardo',to_date('03.08.1994.', 'dd.mm.yyyy.'), 3, 6, 4);
INSERT INTO "vozac"("id", "ime", "prezime", "datum_rodjenja", "broj_vozaca", "nacionalnost", "tim")
VALUES (nextval('vozac_seq'),'Sebastian','Vettel',to_date('03.08.1987.', 'dd.mm.yyyy.'), 3, 8, 4);





