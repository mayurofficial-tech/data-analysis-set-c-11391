drop database if exists exam3;

create database exam3;

use exam3;

create table courses(
	c_id varchar(10) primary key,
    course varchar(10) not null,
    department varchar(20) not null
);

create table assessments(
	a_id int primary key,
    month varchar(10) not null,
    c_id varchar(10) not null,
    batch varchar(10) not null,
    score int not null,
    attendance_pct int not null,
    foreign key (c_id) references courses(c_id)
);

insert into courses (c_id,course,department) values
("C1","Excel","Business"),
("C2","PowerBI","Business"),
("C3","SQL","Technology"),
("C4","Python","Technology");

insert into assessments (a_id,month,c_id,batch,score,attendance_pct) values
(1,"Jan","C1","Morning",72,90),
(2,"Jan","C2","Evening",45,70),
(3,"Jan","C3","Morning",65,85),
(4,"Jan","C4","Weekend",38,60),
(5,"Feb","C1","Evening",80,95),
(6,"Feb","C2","Weekend",55,80),
(7,"Feb","C3","Morning",48,75),
(8,"Feb","C4","Evening",68,88),
(9,"Mar","C1","Weekend",90,98),
(10,"Mar","C2","Morning",60,82),
(11,"Mar","C3","Evening",75,92),
(12,"Mar","C4","Weekend",42,65);

select * from courses;

select * from assessments;
