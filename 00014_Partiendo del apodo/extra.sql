CREATE TABLE artistas(
  id INTEGER PRIMARY KEY,
  nombre TEXT NOT NULL,
  apellido TEXT NOT NULL,
  fecha_de_nacimiento TEXT,
  apodo TEXT
);
INSERT into artistas values(null, "Luis Alberto", "Spinetta", "1950-01-23", "El Flaco");
INSERT into artistas values(null, "Charly", "Garcia", "1951-10-23","Sin apodo");
INSERT into artistas values(null, "Pedro", "Aznar", "1959-07-23","Sin apodo");
INSERT into artistas values(null, "David", "Lebon", "1952-10-05","Sin apodo");
INSERT into artistas values(null, "Rodolfo", "Paez", "1963-03-13","Fito");
INSERT into artistas values(null, "", "", "","Pappo");