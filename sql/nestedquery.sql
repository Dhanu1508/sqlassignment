select product_no ,description from product_master_2 where product_nonot in (select product_no from sales_order_details)/
  select name,city,pincode from client_master_2 where client_no in (selectclient_no from sales_order_2 where order_no = 'O1901' )/
  select client_no,name from client_master where client_no in(select client_no from sales_order 
where to_char(s_order_date,'mon,yy')<'may,96')/
  select client_no,name from client_master where client_no in (select client_no from sales_order where s_order_no in (select s_order_no from sales_order_details where product_no in(select product_no from product_master where description='1.44 Drive')))/
  select name from client_master where client_no in(select client_no from sales_order where s_order_no in (select s_order_no from sales_order_details where (qty_ordered*product_rate)>=10000))/
