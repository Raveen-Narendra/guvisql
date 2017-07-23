drop database student;
create database student;
 create database employee;
 create database production; 
select database();
use student;    
select database();
create table myfamily                                                                                                                      
    -> ( name varchar(15) not null,                                                                                                                           
    -> age int);   
insert into student('Raveen',20); 
select * from myfamily; 
use employee; 
create table myfriends(                                                                                                                   
    -> name varchar(15),                                                                                                                                      
    -> age int);
select * from myfriends;
insert into myfriends values('Anee',20);
 select * from myfriends;
 use production; 
create table buddy(                                                                                                                     
    -> name varchar(15),                                                                                                                                      
    -> age int);          
insert into buddy values('LOL',25);
 select * from buddy;
use student;
show databases; 
show tables;
 drop table myfamily;
show tables; 
use production;
alter table buddy add sex varchar(1); 
describe buddy; 
