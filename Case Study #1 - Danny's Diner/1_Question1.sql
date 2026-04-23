/* What is the total amount each customer spent at the restaurant? */

select customer_id , sum(price) as Total_Sales from sales s 
inner join menu m on
s.product_id=m.product_id
group by  customer_id