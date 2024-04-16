create table users (
  id int generated always as identity,
  name varchar(50) not null,
  email varchar(255) unique not null,
  password varchar(255) not null,
  account_activated boolean not null,
  primary key (id)
);
