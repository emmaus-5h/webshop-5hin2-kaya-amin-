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

insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id, energiebron_id) values ('1-Series', 'Kleine compacte achterwiel aangedreven auto', '1', 10000, 1, 3, 1, 3);
insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id, energiebron_id) values ('2-Series', 'Sportieve achterwiel aangedreven auto', '2', 15000, 2, 3, 2, 2);
insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id, energiebron_id) values ('3-Series', 'Sportieve sedan', '3', 20000, 3, 2, 2, 1);
insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id, energiebron_id) values ('4-Series', 'Sportieve kleine coupe', '4', 25000, 4, 2, 2, 1);
  insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id, energiebron_id) values ('5-Series', 'Grote sedan', '5', 30000, 5 , 1, 2, 1);
  insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id, energiebron_id) values ('6-Series', 'Grote sportieve coupe', '6', 35000, 6, 2, 3, 1);
  insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id, energiebron_id) values ('7-Series', 'Grote luxe limousine', '7', 40000, 7, 1, 1, 1);
  insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id, energiebron_id) values ('8-Series', 'Supercar coupe', '8', 45000, 8, 2, 3, 1);
  insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id, energiebron_id) values ('X5-Series', 'Grote hoge SUV', '9', 50000, 9, 1, 1, 1);
  insert into products ( name, discription, code, price, model_id, rating_id, topsnelheid_id, energiebron_id) values ('X6-Series', 'Grote hoge SUV met coupe look ', '10', 55000, 10, 1, 1, 1);
  
  
  
  
insert into models (model) values ('1-Series');  
insert into models (model) values ('2-Series');  
insert into models (model) values ('3-series');
insert into models (model) values ('4-Series');  
insert into models (model) values ('5-Series');  
insert into models (model) values ('6-series');
insert into models (model) values ('7-Series');  
insert into models (model) values ('8-Series');  
insert into models (model) values ('X5-Series');
insert into models (model) values ('X6-Series');

insert into ratings (rating) values ("heel veilig");
insert into ratings (rating) values ("standaard veilig");
insert into ratings (rating) values ("minimaal veilig");

insert into topsnelheden (topsnelheid) values ("Lage topsnelheid");
insert into topsnelheden (topsnelheid) values ("Gewone topsnelheid");
insert into topsnelheden (topsnelheid) values ("Hoge topnelheid");


insert into energiebronnen (energiebron) values ("Brandstof");
insert into energiebronnen (energiebron) values ("Hybrid");
insert into energiebronnen (energiebron) values ("Elektrisch");





