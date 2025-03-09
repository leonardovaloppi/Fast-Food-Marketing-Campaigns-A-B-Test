-- data pre-processing: calculating the 4-week average sales to consolidate a single value per location.
WITH aggregated_data AS 
(
SELECT location_id,
       promotion,
       ROUND(AVG(sales_in_thousands), 4) AS average_weekly_sales
       
FROM `wa_marketing_campaign` -- the original dataset from Kaggle
GROUP BY location_id,
         promotion
)

-- query for statistics calculation
SELECT promotion,
       COUNT(location_id) AS sample_size, -- number of locations running each promotion
       ROUND(AVG(average_weekly_sales), 4) AS mean,
       ROUND(STDDEV(average_weekly_sales), 4) AS standard_deviation -- Measure of how much the data deviates from the mean

FROM aggregated_data -- the previous CTE for data pre-aggregation
GROUP BY promotion -- will return 3 rows, one for each promotion
