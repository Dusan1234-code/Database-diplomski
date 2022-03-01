INSERT INTO liga ("id","naziv","oznaka")
VALUES (nextval('liga_seq'),'Premier Liga','PL');
INSERT INTO liga ("id","naziv","oznaka")
VALUES (nextval('liga_seq'),'La Liga','LL');
INSERT INTO liga ("id","naziv","oznaka")
VALUES (nextval('liga_seq'),'Bundesliga','BL');
INSERT INTO liga ("id","naziv","oznaka")
VALUES (nextval('liga_seq'),'Seria A','SA');
INSERT INTO liga ("id","naziv","oznaka")
VALUES (nextval('liga_seq'),'Ligue 1','L1');
INSERT INTO liga ("id","naziv","oznaka")
VALUES (nextval('liga_seq'),'Primeira Liga Portugal','PLP');



INSERT INTO nacionalnost ("id","naziv","skracenica")
VALUES (nextval('nacionalnost_seq'),'Engleska','ENG');
INSERT INTO nacionalnost ("id","naziv","skracenica")
VALUES (nextval('nacionalnost_seq'),'Spanija','ESP');
INSERT INTO nacionalnost ("id","naziv","skracenica")
VALUES (nextval('nacionalnost_seq'),'Francuska','FRA');
INSERT INTO nacionalnost ("id","naziv","skracenica")
VALUES (nextval('nacionalnost_seq'),'Nemacka','DEU');
INSERT INTO nacionalnost ("id","naziv","skracenica")
VALUES (nextval('nacionalnost_seq'),'Portugal','POR');
INSERT INTO nacionalnost ("id","naziv","skracenica")
VALUES (nextval('nacionalnost_seq'),'Italija','ITA');
INSERT INTO nacionalnost ("id","naziv","skracenica")
VALUES (nextval('nacionalnost_seq'),'Brazi','BRA');
INSERT INTO nacionalnost ("id","naziv","skracenica")
VALUES (nextval('nacionalnost_seq'),'Belgija','BEL');
INSERT INTO nacionalnost ("id","naziv","skracenica")
VALUES (nextval('nacionalnost_seq'),'Argentina','ARG');





INSERT INTO tim ("id","naziv","osnovan","sediste","liga")
VALUES (nextval('tim_seq'),'Paris Sent Germain',to_date('21.06.1939.', 'dd.mm.yyyy.'),'Pariz',5);
INSERT INTO tim ("id","naziv","osnovan","sediste","liga")
VALUES (nextval('tim_seq'),'Manchester United',to_date('11.01.1936.', 'dd.mm.yyyy.'),'Mancester',1);
INSERT INTO tim ("id","naziv","osnovan","sediste","liga")
VALUES (nextval('tim_seq'),'Arsenal',to_date('20.09.1904.', 'dd.mm.yyyy.'),'London',1);
INSERT INTO tim ("id","naziv","osnovan","sediste","liga")
VALUES (nextval('tim_seq'),'Real Madrid',to_date('15.05.1906.', 'dd.mm.yyyy.'),'Madrid',2);
INSERT INTO tim ("id","naziv","osnovan","sediste","liga")
VALUES (nextval('tim_seq'),'Barcelona',to_date('21.06.1920.', 'dd.mm.yyyy.'),'Barselona',2);
INSERT INTO tim ("id","naziv","osnovan","sediste","liga")
VALUES (nextval('tim_seq'),'Juventus',to_date('07.07.1924.', 'dd.mm.yyyy.'),'Torino',4);
INSERT INTO tim ("id","naziv","osnovan","sediste","liga")
VALUES (nextval('tim_seq'),'Napoli',to_date('03.10.1920.', 'dd.mm.yyyy.'),'Napulj',4);
INSERT INTO tim ("id","naziv","osnovan","sediste","liga")
VALUES (nextval('tim_seq'),'Atletico Madrid',to_date('02.11.1910.', 'dd.mm.yyyy.'),'Madrid',2);
INSERT INTO tim ("id","naziv","osnovan","sediste","liga")
VALUES (nextval('tim_seq'),'Liverpul',to_date('04.03.1920.', 'dd.mm.yyyy.'),'Liverpul',1);
INSERT INTO tim ("id","naziv","osnovan","sediste","liga")
VALUES (nextval('tim_seq'),'Benfica',to_date('17.02.1903.', 'dd.mm.yyyy.'),'Lisabon',6);
INSERT INTO tim ("id","naziv","osnovan","sediste","liga")
VALUES (nextval('tim_seq'),'Bayern Munich',to_date('15.12.1929.', 'dd.mm.yyyy.'),'Minhem',3);
INSERT INTO tim ("id","naziv","osnovan","sediste","liga")
VALUES (nextval('tim_seq'),'Leipzig',to_date('30.04.1979.', 'dd.mm.yyyy.'),'Lajpcig',3);
INSERT INTO tim ("id","naziv","osnovan","sediste","liga")
VALUES (nextval('tim_seq'),'Dortmund',to_date('09.11.1924.', 'dd.mm.yyyy.'),'Dortmund',3);




INSERT INTO igrac ("id","ime","prezime","broj_reg","datum_rodjenja","nacionalnost","tim")
VALUES (nextval('igrac_seq'),'Kylian','Mbape','7273',to_date('01.03.1992.', 'dd.mm.yyyy.'),7,1);
INSERT INTO igrac ("id","ime","prezime","broj_reg","datum_rodjenja","nacionalnost","tim")
VALUES (nextval('igrac_seq'),'Kevin','De Bryne','72273',to_date('05.04.1993.', 'dd.mm.yyyy.'),8,4);
INSERT INTO igrac ("id","ime","prezime","broj_reg","datum_rodjenja","nacionalnost","tim")
VALUES (nextval('igrac_seq'),'Cristiano','Ronaldo','24273',to_date('11.02.1988.', 'dd.mm.yyyy.'),5,6);
INSERT INTO igrac ("id","ime","prezime","broj_reg","datum_rodjenja","nacionalnost","tim")
VALUES (nextval('igrac_seq'),'Sadio','Mane','721233', to_date('21.06.1979.', 'dd.mm.yyyy.'),7,9);
INSERT INTO igrac ("id","ime","prezime","broj_reg","datum_rodjenja","nacionalnost","tim")
VALUES (nextval('igrac_seq'),'Jayden','Sanch','16123', to_date('01.03.1998.', 'dd.mm.yyyy.'),1,13);
INSERT INTO igrac ("id","ime","prezime","broj_reg","datum_rodjenja","nacionalnost","tim")
VALUES (nextval('igrac_seq'),'Eden','Hazard','127273', to_date('21.12.1989.', 'dd.mm.yyyy.'),8,4);
INSERT INTO igrac ("id","ime","prezime","broj_reg","datum_rodjenja","nacionalnost","tim")
VALUES (nextval('igrac_seq'),'Ousman','Dembele','6511', to_date('11.05.1997.', 'dd.mm.yyyy.'),3,5);
INSERT INTO igrac ("id","ime","prezime","broj_reg","datum_rodjenja","nacionalnost","tim")
VALUES (nextval('igrac_seq'),'Kylian','Mbape','7273', to_date('01.03.1992.', 'dd.mm.yyyy.'),7,1);
INSERT INTO igrac ("id","ime","prezime","broj_reg","datum_rodjenja","nacionalnost","tim")
VALUES (nextval('igrac_seq'),'Marcus','Rashford','85731', to_date('11.09.1996.', 'dd.mm.yyyy.'),1,2);




select * from igrac;