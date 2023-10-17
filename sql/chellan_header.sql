create table Challan_Header
(challan_no varchar2(6) Primary Key check(challan_no like 'ch%'),
s_order_no varchar2(6) REFERENCES sales_order(s_order_no),
challan_date date not null,
billed_yn char(1)  DEFAULT 'N'check(billed_yn IN ('y','N'))
)
/