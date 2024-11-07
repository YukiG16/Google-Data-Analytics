SELECT
  MIN(compression_ratio) AS min_compression_ratio,
  MAX(compression_ratio) AS max_compression_ratio
FROM
  `civic-cedar-438815-q7.cars.car_info` 
WHERE
  compression_ratio <> 70;