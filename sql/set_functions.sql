select count(*) as Total_Order from sales_order/
  select avg(cost_price) from product_master/
  select min(cost_price) from product_master/
  select max(cost_price) as max_price ,min(cost_price) as min_price from product_master/
 select count(*) from product_master where cost_price>=1500/
  select * from product_master where qty_on_hand<record_lvl/
  select c.name ||' has placed order '||s.s_order_no||' on '||s.s_order_date from client_master c,sales_orders where c.client_no = s.client_no/