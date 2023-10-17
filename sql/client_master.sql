create table client_master
(client_no varchar2(6) Primary key check(client_no like 'c%'),
name varchar2(20) not null,
address1 varchar2(30),
address2 varchar2(30),
city varchar2(15),
state varchar2(15),
pincode number(6),
bal_due number(10,2))
/
INSERT INTO client_master(client_no,name,city,state,pincode,bal_due)
VALUES ('c00001','Ivan Bayross','Bombay','Maharashtra',400054,15000)
/

 