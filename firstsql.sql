drop database raveen;
create database raveen;
select database();
use raveen;
select database();
create table myfriends
(
    name varchar(15) not null,
    age int,
    sex varchar(1) not null
    );
    describe myfriends;
    explain myfriends;
    show columns from myfriends;
    show fields from myfriends;
create table buddy
(
    name varchar(15) not null,
    age int,
    sex varchar(1) not null,
    dob varchar(11) not null
    );
    describe buddy;
    explain buddy;
        show tables;
    show databases;
    
