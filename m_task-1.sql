select * from sales

---
select product_id ,avg(profit) from sales group by product_id

select product_id ,avg(profit) from sales 
	where product_id='OFF-PA-10001870'
	group by product_id

---
select ship_mode,min(sales) from sales group by ship_mode

---
select * from sales where quantity<10 or quantity>5

---
select round(profit) from sales

select round(profit) from sales
where order_line=11122
---
select * from sales where discount!=0


