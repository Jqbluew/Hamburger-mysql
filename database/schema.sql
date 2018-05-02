create database burgers_db;
use burgers_db;

create table burgers (
id int not null auto_increment,
burger_name varchar(255) not null,
devoured Bool Default false,
primary key (ID)
);

insert into burgers (burger_name, devoured) VALUES ('Cheese Burger', FALSE);
insert into burgers (burger_name, devoured) VALUES ('Bacon Burger', FALSE);
insert into burgers (burger_name, devoured) VALUES ('Veggie Burger', FALSE);