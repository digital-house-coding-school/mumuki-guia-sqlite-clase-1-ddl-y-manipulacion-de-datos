CREATE TABLE bandas(
  id INTEGER PRIMARY KEY,
  nombre TEXT NOT NULL,
  premios INTEGER
);
INSERT into bandas values (null,"Almendra", 28);
INSERT into bandas values (null,"Pescado Rabioso", null);
INSERT into bandas values (null,"Sui Generis", 42);
INSERT into bandas values (null,"Seru Giran", 58);
CREATE TABLE artistas(
  id INTEGER PRIMARY KEY,
  nombre TEXT NOT NULL,
  apellido TEXT NOT NULL,
  fecha_de_nacimiento TEXT
);
INSERT into artistas values(null, "Luis Alberto", "Spinetta", "1950-01-23");
INSERT into artistas values(null, "Charly", "Garcia", "1951-10-23");
INSERT into artistas values(null, "Pedro", "Aznar", "1959-07-23");
INSERT into artistas values(null, "David", "Lebon", "1952-10-05");
CREATE TABLE banda_artista (
  id INTEGER PRIMARY KEY,
  id_banda
)