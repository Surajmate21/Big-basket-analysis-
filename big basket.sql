create database bigbasket;
use bigbasket;
select *  from `bigbasket products`


-- **SQL-Based Tasks**

-- - Group by category/brand and calculate price averages
SELECT 
    product,
    category,
    brand,
    AVG(market_price) AS avg_market_price,
    AVG(sale_price) AS avg_sale_price
FROM
    `bigbasket products`
GROUP BY product , category , brand;

-- - Use subqueries to find top 5 expensive items in each category
select product , category , brand ,ranking
from (select * , rank() over (partition by category order by market_price desc) as ranking from  `bigbasket products`) as ranked_products 
where ranking <= 5;


-- - Window functions for ranking or running averages (if explored)
SELECT 
    product,
    category,
    brand,
    avg(market_price) over (partition by category order by product ) as avg_m
FROM
    `bigbasket products`
