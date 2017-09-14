-- Lisää CREATE TABLE lauseet tähän tiedostoon

CREATE TABLE Singer(
id SERIAL PRIMARY KEY,
name varchar(50) NOT NULL,
password varchar(50) NOT Null
);

CREATE TABLE Concert(
  id SERIAL PRIMARY KEY,
  joulu INTEGER REFERENCES Joulu(id), -- Viiteavain Player-tauluun
  name varchar(50) NOT NULL,
  date DATE,
  description varchar(400),
  published DATE,
  publisher varchar(50),
  added DATE
);
