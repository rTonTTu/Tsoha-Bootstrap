-- Lisää CREATE TABLE lauseet tähän tiedostoon

CREATE TABLE singers(
  id SERIAL primary key not null,
  name varchar(50) not null,
  password varchar(50) not null
);

CREATE TABLE concert(
  id SERIAL primary key,
  singers_id INTEGER references singers(id),
  name varchar(50) not null,
  performing_date DATE,
  description varchar(400),
  published DATE,
  performer varchar(50),
  added DATE
);
