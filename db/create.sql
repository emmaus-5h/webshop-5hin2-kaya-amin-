--
-- create tables
--

CREATE TABLE products (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  code VARCHAR(15),
  name VARCHAR(255),
  discription TEXT,
  price NUMERIC(10, 2) ,
  minuten NUMERIC(10),
  model_id integer,
  rating_id integer,
  topsnelheid_id integer,
  energiebron_id INTEGER
);
CREATE TABLE models(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
 model TEXT
);

CREATE TABLE ratings (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
 rating TEXT
);

  CREATE TABLE topsnelheden (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
 topsnelheid TEXT
);

CREATE TABLE energiebronnen (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
 energiebron TEXT
);
  
--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id, energiebron_id) values ('1-series', 'kleine compacte achterwiel aangedreven auto', '1', 13, 1, 3, 1, 3);
insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id, energiebron_id) values ('2-series', 'sportieve achterwiel aangedreven auto', '2', 13, 2, 3, 2, 2);
insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id, energiebron_id) values ('3-series', 'sportieve sedan', '3', 13, 3, 2, 2, 1);
insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id, energiebron_id) values ('4-series', 'sportieve kleine coupe', '4', 13, 4, 2, 2, 1);
  insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id, energiebron_id) values ('5-series', 'grote sedan', '5', 13, 5 , 1, 2, 1);
  insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id, energiebron_id) values ('6-series', 'grote sportieve coupe', '6', 13, 6, 2, 3, 1);
  insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id, energiebron_id) values ('7-series', 'grote luxe limousine', '7', 13, 7, 1, 1, 1);
  insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id, energiebron_id) values ('8-series', 'supercar coupe', '8', 13, 8, 2, 3, 1);
  insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id, energiebron_id) values ('x5-series', 'grote hoge SUV', '9', 13, 9, 1, 1, 1);
  insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id, energiebron_id) values ('x6-series', 'grote hoge SUV met coupe look ', '10', 13, 10, 1, 1, 1);
  
  
  
  
insert into models (model) values ('1-Series');  
insert into models (model) values ('2-Series');  
insert into models (model) values ('3-series');
insert into models (model) values ('4-Series');  
insert into models (model) values ('5-Series');  
insert into models (model) values ('6-series');
insert into models (model) values ('7-Series');  
insert into models (model) values ('8-Series');  
insert into models (model) values ('x5-series');
insert into models (model) values ('x6-series');

insert into ratings (rating) values ("heel veilig");
insert into ratings (rating) values ("standaard veilig");
insert into ratings (rating) values ("minimaal veilig");

insert into topsnelheden (topsnelheid) values ("lage topsnelheid");
insert into topsnelheden (topsnelheid) values ("Gewone topsnelheid");
insert into topsnelheden (topsnelheid) values ("Hoge topnelheid");


insert into energiebronnen (energiebron) values ("Brandstof");
insert into energiebronnen (energiebron) values ("Hybrid");
insert into energiebronnen (energiebron) values ("Elektrisch");





