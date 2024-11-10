SELECT
  EXTRACT(YEAR FROM date) AS Year,
  EXTRACT(MONTH FROM date) AS Month,
  ProductId,
  ROUND(MAX(UnitPrice),2) AS UnitPrice,
  SUM(Quantity) AS UnitsSold
FROM
  `civic-cedar-438815-q7.sales.sales_info`
GROUP BY
  Year,
  Month,
  ProductId
ORDER BY
  Year,
  Month,
  ProductId;