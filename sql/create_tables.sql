-- Lisää CREATE TABLE lauseet tähän tiedostoon

CREATE TABLE Singer(
  id SERIAL PRIMARY KEY,
  name varchar(50) NOT NULL,
  password varchar(50) NOT NULL
);

CREATE TABLE Concert(
  id SERIAL PRIMARY KEY,
  singer_id INTEGER REFERENCES Singer(id),
  name varchar(50) NOT NULL,
  performing_date DATE,
  description varchar(400),
  published DATE,
  publisher varchar(50),
  added DATE
);
