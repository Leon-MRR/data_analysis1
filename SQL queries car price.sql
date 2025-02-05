SELECT * FROM car_prices2;

with cte as(select avg(price) as avg_price, stddev_samp(price)/sqrt(count(*)) as std from car_prices2)
select
cp.body, count(cp.body) as count, round(avg(cp.price),2) as avg_price_per_body, round(stddev_samp(cp.price),2)/sqrt(count(cp.body)) as std_dev_body,
round(c.avg_price,2) as avg_tot, round(c.std,2) as std_dev_tot
from 
car_prices2 cp
cross join
cte c
group by cp.body, c.avg_price;

with cte as(select avg(price) as avg_price, stddev_samp(price) as std from car_prices2)
select
cp.brand, count(cp.brand) as count, round(avg(cp.price),2) as avg_price_per_brand, round(stddev_samp(cp.price),2) as std_dev_body,
round(c.avg_price,2) as avg_tot, round(c.std,2) as std_dev_tot
from 
car_prices2 cp
cross join
cte c
group by cp.brand, c.avg_price;

with cte as(select avg(year) as avg_year, stddev_samp(year) as std from car_prices2)
select
cp.body, round(avg(cp.year),0) as avg_year, round(stddev_samp(cp.year),0) as std_dev_body,
round(c.avg_year,0) as avg_tot, round(c.std,0) as std_dev_tot
from 
car_prices2 cp
cross join
cte c
group by cp.body, c.avg_year;

 with cte as(select avg(year) as avg_year, stddev_samp(year) as std from car_prices2)
select
cp.brand, round(avg(cp.year),0) as avg_year, round(stddev_samp(cp.year),0) as std_dev_brand,
round(c.avg_year,0) as avg_tot, round(c.std,0) as std_dev_tot
from 
car_prices2 cp
cross join
cte c
group by cp.brand, c.avg_year;
