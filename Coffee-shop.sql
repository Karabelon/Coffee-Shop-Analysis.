SELECT
SUM (transaction_qty*unit_price) AS  total_revenue,
COUNT(*) AS number_of_transactions,
SUM(transaction_qty)AS number_of_units_sold,
MONTHNAME (transaction_date) AS month_name,
DAYNAME (transaction_date) AS day_name,

CASE
WHEN MONTHNAME BETWEEN 'JAN' AND 'MAR' THEN 'SUMMER'
WHEN MONTHNAME BETWEEN 'APR' AND 'JUN' THEN 'WINTER'
ELSE 'SPRING'
END AS season,

  CASE
  WHEN transaction_time BETWEEN '06:00:00' AND '11:59:59' THEN 'Morning'
  WHEN transaction_time BETWEEN '12:00:00' AND '16:59:59' THEN 'Afternon'
  WHEN transaction_time BETWEEN '17:00:00' AND '20:00:00' THEN 'Evening'
  ELSE 'Night'
  END AS time_bucket,
        product_category,
        product_detail,
        product_type,
        product_id,
        store_location,
                
FROM
"TRANSACTIONS"."COFFEE"."SHOP"
GROUP BY time_bucket,
         day_name,
         product_category,
         product_detail,
         product_type,
         product_id,
         month_name,
         store_location;
         


