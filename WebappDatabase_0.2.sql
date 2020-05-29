create database WebAppProj;
go

create table Streamer(
fullname varchar(30),
username varchar(30),
password varchar(30),
email varchar(30),
age int,
donated int,
information varchar(500),
hirePrice int,
star int
)

create table Users(
fullname varchar(30),
username varchar(30),
password varchar(30),
email varchar(30),
age int,
donated int
)

insert into streamer values('Nguyen Hoang Quyet','glitch','123','quyet@hcmiu.com',18,10,'Nothing special here',999999,10)

insert into Users values('Vu Le','benstar','234','vu@hcmiu.com',30,5)

