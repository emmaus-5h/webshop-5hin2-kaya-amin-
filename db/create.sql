--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  description TEXT,
  price NUMERIC(10, 2) ,
  minuten NUMERIC(10),
  model_id integer,
  rating_id integer,
  _id integer
);
CREATE TABLE model(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
 name varchar 

--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products ( name, discription, code, price, model, rating) values ('1-series', 'kleine compacte achterwiel aangedreven auto', '1592', 13,5, 1;
insert into products ( name, discription, code, price, model, rating) values ('2-series', 'sportieve achterwiel aangedreven auto', '1592', 13,5, 2;
insert into products ( name, discription, code, price, model, rating) values ('3-series', 'sportieve sedan', '1592', 13,5, 3;
insert into products ( name, discription, code, price, model, rating) values ('4-series', 'sportieve kleine coupe', '1592', 13,5, 4;
  insert into products ( name, discription, code, price, model, rating) values ('5-series', 'grote sedan', '1592', 13,5, 5;
  insert into products ( name, discription, code, price, model, rating) values ('6-series', 'grote sportieve coupe', '1592', 13,5, 6;
  insert into products ( name, discription, code, price, model, rating) values ('7-series', 'grote luxe limousine', '1592', 13,5, 7;
  insert into products ( name, discription, code, price, model, rating) values ('8-series', 'supercar coupe', '1592', 13,5, 8;
  insert into products ( name, discription, code, price, model, rating) values ('x5-series', 'grote hoge SUV', '1592', 13,5, 9;
  insert into products ( name, discription, code, price, model, rating) values ('x6-series', 'grote hoge SUV met coupe look ', '1592', 13,5, 10;
  
  
  
  
insert into model (name) values ('1-Series');  
insert into model (name) values ('2-Series');  
insert into model (name) values ('3-series');
insert into model (name) values ('4-Series');  
insert into model (name) values ('5-Series');  
insert into model (name) values ('6-series');
insert into model (name) values ('7-Series');  
insert into model (name) values ('8-Series');  
insert into model (name) values ('x5-series');
insert into model (name) values ('x6-series');

insert into rating (name) values ("heel veilig");
insert into rating (name) values ("standaard veilig");
insert into rating (name) values ("minimaal veilig");

















insert into ratings (name) values ("good place");
insert into ratings (name) values ("oke");
insert into ratings (name) values ("dont go");

insert into tickets (ticketsinfo) values ('Out of tickets.');
insert into tickets (ticketsinfo) values ('Limited amount left');
insert into tickets (ticketsinfo) values ('tickets Available');

 insert into products (name, description, code, price) values ('Post Mortem', 'Nulla ut erat id mauris vulputate elementum. Nullam varius.', '077030122-3', 11);
insert into products (name, description, code, price) values ('Scarlet and the Black, The', 'Pellentesque at nulla. Suspendisse potenti.', '445924201-X', 13.5);
insert into products (name, description, code, price) values ('Aquí llega Condemor, el pecador de la pradera', 'Duis bibendum, felis sed interdum venenatis, turpis enim blandit mi, in porttitor pede justo eu massa.', '693155505-7', 13.5);
insert into products (name, description, code, price) values ('Kiss for Corliss, A (Almost a Bride)', 'Nulla ut erat id mauris vulputate elementum. Nullam varius. Nulla facilisi.', '686928463-6', 14);
insert into products (name, description, code, price) values ('Velvet Goldmine', 'Nam ultrices, libero non mattis pulvinar, nulla pede ullamcorper augue, a suscipit nulla elit ac nulla.', '492662523-7', 14);