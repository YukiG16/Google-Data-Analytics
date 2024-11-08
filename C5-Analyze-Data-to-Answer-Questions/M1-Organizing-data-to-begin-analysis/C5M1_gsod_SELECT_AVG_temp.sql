SELECT
    AVG(temperature)
FROM
    `civic-cedar-438815-q7.demos.nyc_weather`

--remember to format the beginning syntax to your project name before running this query. You can view the full Table ID by clicking on the details tab of your new nyc_weather data table.

WHERE
    date BETWEEN '2020-06-01' AND '2020-06-30'