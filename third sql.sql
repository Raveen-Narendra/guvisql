drop database company;
create database company;
select database();
use company;
select database();
create table Employee(
    name varchar(15) not null,
    id int not null primary key,
    age int);
describe Employee;
insert into Employee values('Raveen',12,20);
select * from Employee;
    
