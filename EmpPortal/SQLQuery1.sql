create database school
use 

create table student
(
	stud_id int identity primary key,
	stud_name varchar(20),
	stud_mob int
)

insert into student values('manjeet',123456)