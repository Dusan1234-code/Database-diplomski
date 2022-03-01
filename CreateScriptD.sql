DROP TABLE IF EXISTS liga CASCADE;
DROP TABLE IF EXISTS nacionalnost CASCADE;
DROP TABLE IF EXISTS tim CASCADE;
DROP TABLE IF EXISTS igrac CASCADE;

DROP SEQUENCE IF EXISTS liga_seq;
DROP SEQUENCE IF EXISTS nacionalnost_seq;
DROP SEQUENCE IF EXISTS tim_seq;
DROP SEQUENCE IF EXISTS igrac_seq;


CREATE TABLE liga(
	id integer NOT NULL,
	naziv VARCHAR(100) NOT NULL,
	oznaka VARCHAR(50)
);


CREATE TABLE nacionalnost(
		id integer NOT NULL,
	naziv VARCHAR(100),
	skracenica VARCHAR(50)
);

CREATE TABLE tim (
	id integer NOT NULL,
	naziv VARCHAR(100) NOT NULL,
	osnovan date,
	sediste VARCHAR (100) NOT NULL,
	liga integer NOT NULL
);

CREATE TABLE igrac(
	id integer NOT NULL,
	ime VARCHAR(50) NOT NULL,
	prezime VARCHAR(50) NOT NULL,
	broj_reg VARCHAR(50) NOT NULL,
	datum_rodjenja date NOT NULL,
	nacionalnost integer NOT NULL,
	tim integer NOT NULL
);


ALTER TABLE liga ADD CONSTRAINT PK_Liga
	PRIMARY KEY (id);
ALTER TABLE nacionalnost ADD CONSTRAINT PK_Nacionalnost
	PRIMARY KEY (id);
ALTER TABLE tim ADD CONSTRAINT PK_Tim
	PRIMARY KEY (id);
ALTER TABLE igrac ADD CONSTRAINT PK_Igrac
	PRIMARY KEY (id);



ALTER TABLE tim ADD CONSTRAINT FK_Tim_Liga
	FOREIGN KEY (liga) REFERENCES liga(id);
ALTER TABLE igrac ADD CONSTRAINT FK_Igrac_Tim
	FOREIGN KEY (tim) REFERENCES tim(id);
ALTER TABLE igrac ADD CONSTRAINT FK_Igrac_Nacionalnost
	FOREIGN KEY (nacionalnost) REFERENCES nacionalnost(id);



CREATE INDEX IDXFK_Tim_Liga
	ON tim(liga);
CREATE INDEX IDXFK_Igrac_Tim
	ON igrac(tim);
CREATE INDEX IDXFK_Igrac_Naciolnanost
	ON igrac(nacionalnost);
	
	
CREATE SEQUENCE liga_seq
INCREMENT 1;
CREATE SEQUENCE nacionalnost_seq
INCREMENT 1;
CREATE SEQUENCE tim_seq
INCREMENT 1;
CREATE SEQUENCE igrac_seq
INCREMENT 1;






