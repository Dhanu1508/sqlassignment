CREATE TABLE salesman_master
(salesman_no varchar2(6) Primary key CHECK(salesman_no like 's%'),
salesman_name varchar2(20) not null,
Address1 varchar2 (30) not null,
Address2 varchar2(30),
city varchar2(20),
pincode varchar2(6),
state varchar2(20),
sal_amt number(8,2) not null check(sal_amt!=0),
tgt_to_get number(6,2) not null check(tgt_to_get!=0),
ytd_sales number(6,2)not null,
remarks varchar2(60))
/

INSERT INTO salesman_master(salesman_no,salesman_name,Address1,Address2,city,pincode,state,sal_amt,tgt_to_get,ytd_sales,remarks)
values('s00001','Kiran','A/14','Worli','Bombay',400002,'MAH',3000,100,50,'Good')
/

INSERT INTO salesman_master(salesman_no,salesman_name,Address1,Address2,city,pincode,state,sal_amt,tgt_to_get,ytd_sales,remarks)
values('s00002', 'Manish', '65', 'Nariman', 'Bombay', 400001,'MAH', 3000, 200, 100, 'Good')
/

INSERT INTO salesman_master(salesman_no,salesman_name,Address1,Address2,city,pincode,state,sal_amt,tgt_to_get,ytd_sales,remarks)
values('s00003', 'Ravi', 'P-7', 'Bandra', 'Bombay', 400032, 'MAH', 3000, 200,100, 'Good')
/


INSERT INTO salesman_master(salesman_no,salesman_name,Address1,Address2,city,pincode,state,sal_amt,tgt_to_get,ytd_sales,remarks)
values('s00004', 'Ashish', 'A/5', 'Juhu', 'Bombay', 400044, 'MAH', 3500, 200, 150,'Good')
/
