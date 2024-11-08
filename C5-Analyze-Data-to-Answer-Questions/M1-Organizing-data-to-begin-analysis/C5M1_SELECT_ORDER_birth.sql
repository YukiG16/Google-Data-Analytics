SELECT 
  *
FROM 
  bigquery-public-data.sdoh_cdc_wonder_natality.county_natality 
WHERE 
  Year = '2018-01-01'
ORDER BY
  Births
DESC
LIMIT 
  10