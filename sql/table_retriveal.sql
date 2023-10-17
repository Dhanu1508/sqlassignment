select name from client_master/

select * from client_master/
 select name,city from client_master/
   select * from product_master/
   select name from client_master where name like '_a%'/
   select name from client_master where city like '_a%'/
   select * from client_master where city in ('Bombay','Delhi','Madras')/
   select * from client_master where city in 'Bombay'/
   select * from client_master where bal_due>10000/
  select * from sales_order where s_order_date like '%JAN%'/
  select * from sales_order where client_no in ('C00001','C00002')/
  select * from product_master where description in ('1.44 Drive','1.22 Drive')/
  select * from product_master where sell_price>2000 and sell_price<=5000/
  select product_master.*,sell_price*15 from product_master where sell_price>1500 /
  select product_master.*,sell_price*15 as new_selling_price from product_master where sell_price>1500 /
  select * from product_master where cost_price<1500/
  select * from product_master order by description/
  select cost_price*cost_price from product_master/
  select sell_price/cost_price-100 from product_master where description in '540 HDD'/
  select name,city,state from client_master where state not in 'Maharashtra'/
  select product_no,description,sell_price from product_master where description like 'M%'/
  select * from sales_order where order_status ='Canceled' and s_order_date like '%MAY%'/
