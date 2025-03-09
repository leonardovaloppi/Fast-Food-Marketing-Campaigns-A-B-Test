SELECT promotion,
       location_id,
       AVG(CASE WHEN promotion = 1 THEN sales_in_thousands END) AS p_1,
       AVG(CASE WHEN promotion = 2 THEN sales_in_thousands END) AS p_2,
       AVG(CASE WHEN promotion = 3 THEN sales_in_thousands END) AS p_3      
       
FROM `tc-da-1.turing_data_analytics.wa_marketing_campaign`

GROUP BY promotion,
         location_id

ORDER BY promotion