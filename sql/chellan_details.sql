CREATE TABLE Challan_details(
challan_no varchar2(6)  REFERENCES Challan_header(challan_no),
product_no varchar2(6)  REFERENCES product_master(product_no),
qty_disp number(4,2) NOT NULL
)
/