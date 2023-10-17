CREATE TABLE sales_order
(s_order_no varchar(6) Primary key check(s_order_no like 'O%'),
s_order_date date,
client_no varchar2(6) REFERENCES Client_master(client_no),
dely_addr varchar2(25),
salesman_no varchar2(6) REFERENCES salesman_master(salesman_no),
dely_type char(1)  DEFAULT 'F'check(dely_type IN ('P','F')),
billed_yn char(1)  DEFAULT 'N'check(billed_yn IN ('y','N')),
dely_date date ,
order_status varchar2(10) check (order_status IN ('in process', 'Fulfilled', 'BackOrder', 'Canceled')),
CONSTRAINT check_dely_date check(dely_date>=s_order_date)
)
/

INSERT INTO sales_order(S_order_no, S_order_date, Client_no, dely_type,billed_yn, salesman_no,dely_date,order_status)
VALUES('O19001', '12-Jan-1996', 'C00001', 'F', 'N', 's00001', '20-Jan-1996', 'in process')
/

INSERT INTO sales_order(S_order_no, S_order_date, Client_no, dely_type,billed_yn, salesman_no,dely_date,order_status)
VALUES('O19002', '25-Jan-1996', 'C00002', 'P', 'N', 's00002', '27-Jan-1996', 'Canceled')
/


INSERT INTO sales_order(S_order_no, S_order_date, Client_no, dely_type,billed_yn, salesman_no,dely_date,order_status)
VALUES('O46865', '18-Feb-1996', 'C00003', 'F', 'N', 's00003', '20-Feb-1996', 'Fulfilled')
/

INSERT INTO sales_order(S_order_no, S_order_date, Client_no, dely_type,billed_yn, salesman_no,dely_date,order_status)
VALUES('O19003', '03-Apr-1996', 'C00001', 'F', 'N', 's00001', '07-Apr-1996', 'Fulfilled')
/



INSERT INTO sales_order(S_order_no, S_order_date, Client_no, dely_type,billed_yn, salesman_no,dely_date,order_status)
VALUES('O46866', '20-May-1996', 'C00004', 'P', 'N', 's00002', '22-May-1996', 'Canceled')
/

INSERT INTO sales_order(S_order_no, S_order_date, Client_no, dely_type,billed_yn, salesman_no,dely_date,order_status)
VALUES('O10008', '24-May-1996', 'C00005', 'F', 'N', 's00004', '26-May-1996','in process')
/