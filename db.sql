create database mydb;
USE mydb;

create table users(
   id integer primary key auto_increment,
   name varchar(20) not null unique,
   password varchar(300) not null,
   created_at datetime not null default CURRENT_TIMESTAMP,
   update_at datatime not null
)
create table nivel(
   idnivel int primary key auto_increment,
   descripcion varchar(20) not null
)