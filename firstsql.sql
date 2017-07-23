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
    insert into buddy('Raveen',20,'M','08/03/1997');
    insert into buddy ('Anee',20,'M','06/08/1996');
    select * from buddy;
    select name from buddy;
    alter table buddy drop dob;
    alter table buddy add dob varchar(15);
    describe buddy;
    
    
