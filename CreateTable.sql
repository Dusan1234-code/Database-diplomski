DROP TABLE IF EXISTS nacionalnost CASCADE;
DROP TABLE IF EXISTS proizvodjac CASCADE;
DROP TABLE IF EXISTS tim CASCADE;
DROP TABLE IF EXISTS vozac CASCADE;

DROP SEQUENCE IF EXISTS nacionalnost_seq;
DROP SEQUENCE IF EXISTS proizvodjac_seq;
DROP SEQUENCE IF EXISTS tim_seq;
DROP SEQUENCE IF EXISTS vozac_seq;

CREATE TABLE nacionalnost(
	id integer NOT NULL,
    naziv VARCHAR(50) NOT NULL,
    skracenica VARCHAR(50)
);

CREATE TABLE proizvodjac(
	id integer NOT NULL,
    naziv VARCHAR(50) NOT NULL,
    osnovan integer NOT NULL,
    mesto VARCHAR(100) NOT NULL
);

CREATE TABLE tim(
	id integer NOT NULL,
    naziv VARCHAR(100) NOT NULL,
    broj_zaposlenih integer NOT NULL,
    vlasnik VARCHAR(100) NOT NULL,
    proizvodjac integer NOT NULL
);

CREATE TABLE vozac (
	id integer NOT NULL,
    ime VARCHAR(100) NOT NULL,
    prezime VARCHAR(50) NOT NULL,
    datum_rodjenja date NOT NULL,
    broj_vozaca integer NOT NULL,
    nacionalnost integer NOT NULL,
    tim integer NOT NULL
);

ALTER TABLE nacionalnost ADD CONSTRAINT PK_Nacionalnost
	PRIMARY KEY(id);
ALTER TABLE proizvodjac ADD CONSTRAINT PK_Proizvodjac
	PRIMARY KEY(id);
ALTER TABLE tim ADD CONSTRAINT PK_Tim
	PRIMARY KEY(id);
ALTER TABLE vozac ADD CONSTRAINT PK_Vozac
	PRIMARY KEY(id);

ALTER TABLE tim ADD CONSTRAINT FK_Tim_Proizvodjac
	FOREIGN KEY (proizvodjac) REFERENCES proizvodjac (id);
ALTER TABLE vozac ADD CONSTRAINT FK_Vozac_Tim
	FOREIGN KEY (tim) REFERENCES tim (id);
ALTER TABLE vozac ADD CONSTRAINT FK_Vozac_Nacionalnost
	FOREIGN KEY (nacionalnost) REFERENCES nacionalnost (id);

CREATE INDEX IDXFK_Tim_Proizvodjac
	ON tim (proizvodjac);
CREATE INDEX IDXFK_Vozac_Tim
	ON vozac (tim);
CREATE INDEX IDXFK_Vozac_Nacionalnost
	ON vozac (nacionalnost);
	
CREATE SEQUENCE nacionalnost_seq
INCREMENT 1;
CREATE SEQUENCE proizvodjac_seq
INCREMENT 1;
CREATE SEQUENCE tim_seq
INCREMENT 1;
CREATE SEQUENCE vozac_seq
INCREMENT 1;
