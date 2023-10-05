create schema netology;

create table netology.persons
(
    name varchar(30),
    surname varchar(30),
    age int,
    phone_number varchar(20),
    city_of_living varchar(255),
    constraint PK_id primary key(name,surname,age)
);



insert into netology.persons (name, surname,age,phone_number,city_of_living) values ('Ivan','Morozov',25,'+79119129191','Moscow');
insert into netology.persons (name,surname,age,phone_number,city_of_living) values ('Vova','Ivanov',28,'+79129159560','Tver');
insert into netology.persons (name,surname,age,phone_number,city_of_living) values ('Vlad','Petrov',31,'+79149189392','Samara');
insert into netology.persons (name,surname,age,phone_number,city_of_living) values ('Kirill','Semenov',23,'+78199219897','Rostov');
insert into netology.persons (name,surname,age,phone_number,city_of_living) values ('Pavel','Smirnov',29,'+79109209091','Tomsk');

select * from netology.persons;

drop table netology.persons;
drop schema netology;