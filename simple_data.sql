create database if not exists simple_app;
use simple_app;
create table if not exists cars (id int, model varchar(20), license varchar(20), color varchar(20));
insert into cars values (1, 'Mercedes', 'A123BCD', 'black');
insert into cars values (2, 'BMW', 'B456FEG', 'red');
insert into cars values (3, 'Honda', 'C789HIJ', 'gray');
insert into cars values (4, 'Toyota', 'D012KLM', 'black');
insert into cars values (5, 'Ford', 'F345NOP', 'white');
