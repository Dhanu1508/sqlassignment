create table product_master
(product_no varchar2 (6) Primary key check(product_no like 'P%'),
description varchar2 (50) not null,
profit_percent number (3,2) not null,
unit_measure varchar2 (10) not null,
record_lvl number (8) not null,
sell_price number (8,2) not null check(sell_price!=0),
cost_price number (8,2) not null check(cost_price!=0))
/
alter table product_master
ADD qty_on_hand number(8)
/
INSERT INTO Product_master(product_no,description, Profit_percent,unit_measure,qty_on_hand,record_lvl,sell_price,cost_price)
VALUES ('P00001', '1.44 Floppies', 5, 'Piece',100,20,525,500)
/
INSERT INTO Product_master(product_no,description, Profit_percent,unit_measure,qty_on_hand,record_lvl,sell_price,cost_price)
VALUES ('P03453', 'Monitors', 6, 'Piece',10,3,12000,11280)
/

INSERT INTO Product_master(product_no,description, Profit_percent,unit_measure,qty_on_hand,record_lvl,sell_price,cost_price)
VALUES ('P06734', 'Mouse', 5, 'Piece', 20, 5, 1050, 1000)
/

INSERT INTO Product_master(product_no,description, Profit_percent,unit_measure,qty_on_hand,record_lvl,sell_price,cost_price)
VALUES ('P07865', '1.22 Floppies', 5, 'Piece', 100, 20, 525, 500)
/

INSERT INTO Product_master(product_no,description, Profit_percent,unit_measure,qty_on_hand,record_lvl,sell_price,cost_price)
VALUES ('P07868', 'Keyboards', 2, 'Piece', 10, 3, 3150, 3050)
/

INSERT INTO Product_master(product_no,description, Profit_percent,unit_measure,qty_on_hand,record_lvl,sell_price,cost_price)
VALUES ('P07885', 'CD Drive', 2.5, 'Piece', 10, 3, 5250, 5100)
/


INSERT INTO Product_master(product_no,description, Profit_percent,unit_measure,qty_on_hand,record_lvl,sell_price,cost_price)
VALUES ('P07965', '540 HDD', 4, 'Piece', 10, 3, 8400, 8000)
/


INSERT INTO Product_master(product_no,description, Profit_percent,unit_measure,qty_on_hand,record_lvl,sell_price,cost_price)
VALUES ('P07975', '1.44 Drive', 5, 'Piece', 10, 3, 1050, 1000)
/


INSERT INTO Product_master(product_no,description, Profit_percent,unit_measure,qty_on_hand,record_lvl,sell_price,cost_price)
VALUES ('P08865', '1.22 Drive', 5, 'Piece', 2, 3, 1050, 1000)
/
