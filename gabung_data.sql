SELECT 
  o.order_id,
  s.order_date,
  s.ship_date,
  s.ship_mode,
  o.customer_id,
  c.customer_name,
  c.segment,
  o.postal_code,
  r.city,
  r.country,
  r.region,
  r.state,
  o.product_id,
  p.category,
  p.subcategory,
  p.product_name,
  sales,
  quantity,
  discount,
  profit
FROM 
  `tokopaedi.orders` as o
  LEFT JOIN `tokopaedi.customer` as c on o.customer_id = c.customer_id
  LEFT JOIN `tokopaedi.product` as p on o.product_id = p.product_id
  LEFT JOIN `tokopaedi.region` as r on o.postal_code = r.postal_code
  LEFT JOIN `tokopaedi.shipment` as s on o.order_id = s.order_id 