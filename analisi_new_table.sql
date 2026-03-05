WITH  
city_revenue AS (
  SELECT
   city,
  SUM (sales) AS total_revenue
  FROM `tokopaedi.table_transaction`
  GROUP BY
    city
  ORDER BY total_revenue DESC
),
customer_spending AS (
  SELECT
    o.customer_id,
    o.customer_name,
  SUM(o.sales) AS total_spending
  FROM `tokopaedi.table_transaction` AS o
    JOIN city_revenue AS c ON o.city = c.city 
    GROUP BY
      o.customer_id,
      o.customer_name
),
rata_total_spending_per_cust AS (
  SELECT
  AVG(total_spending) AS rata_total_spending_per_cust
  FROM customer_spending
)
SELECT
  cs.customer_name,
  cs.total_spending
FROM customer_spending AS cs
CROSS JOIN rata_total_spending_per_cust AS r
WHERE cs.total_spending > r.rata_total_spending_per_cust
ORDER BY cs.total_spending DESC