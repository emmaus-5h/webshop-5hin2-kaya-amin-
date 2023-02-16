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
  topsnelheid_id integer
  energiebron_id INTEGER
);
CREATE TABLE model(
  id INTEGER PRIMARY KEY AUTOINCREMENT,
 model INTEGER
);

CREATE TABLE rating (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
 rating INTEGER
);

  CREATE TABLE topsnelheid (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
 topsnelheid INTEGER
);

CREATE TABLE energiebron (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
 enegrgiebron INTEGER
);
  
--
-- populate with data
--
-- generared using
-- curl "https://api.mockaroo.com/api/910b6c20?count=100&key=90eac760" > seed.sql
--
-- want different data? check: https://www.mockaroo.com/910b6c20
--

insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id) values ('1-series', 'kleine compacte achterwiel aangedreven auto', '1', 13, 1, 3, 1;
insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id) values ('2-series', 'sportieve achterwiel aangedreven auto', '2', 13, 2, 3, 2;
insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id) values ('3-series', 'sportieve sedan', '3', 13, 3, 2, 2;
insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id) values ('4-series', 'sportieve kleine coupe', '4', 13, 4, 2, 2;
  insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id) values ('5-series', 'grote sedan', '5', 13, 5 , 1, 2;
  insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id) values ('6-series', 'grote sportieve coupe', '6', 13, 6, 2, 3 ;
  insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id) values ('7-series', 'grote luxe limousine', '7', 13, 7, 1, 1;
  insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id) values ('8-series', 'supercar coupe', '8', 13, 8, 2, 3;
  insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id) values ('x5-series', 'grote hoge SUV', '9', 13, 9, 1, 1;
  insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id) values ('x6-series', 'grote hoge SUV met coupe look ', '10', 13, 10, 1, 1;
  
  
  
  
insert into model (model_id) values ('1-Series');  
insert into model (model_id) values ('2-Series');  
insert into model (model_id) values ('3-series');
insert into model (model_id) values ('4-Series');  
insert into model (model_id) values ('5-Series');  
insert into model (model_id) values ('6-series');
insert into model (model_id) values ('7-Series');  
insert into model (model_id) values ('8-Series');  
insert into model (model_id) values ('x5-series');
insert into model (model_id) values ('x6-series');

insert into rating (rating_id) values ("heel veilig");
insert into rating (rating_id) values ("standaard veilig");
insert into rating (rating_id) values ("minimaal veilig");

insert into topsnelheid (topsnelheid_id) values ("lage topsnelheid");
insert into topsnelheid (topsnelheid_id) values ("Gewone topsnelheid");
insert into topsnelheid (topsnelheid_id) values ("Hoge topnelheid");


insert into energiebron (energiebron_id) values ("Brandstof");
insert into energiebron (energiebron_id) values ("Hybrid");
insert into energiebron (energiebron_id) values ("Elektrisch");






