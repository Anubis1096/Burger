drop database if exists burger_db;
create database burger_db;
use burger_db;

create table burgers (
	id int not null auto_increment,
    burger_name varchar(50) not null,
    devoured boolean not null default 0,
    primary key (id)
);