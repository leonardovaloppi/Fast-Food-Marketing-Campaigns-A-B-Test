SELECT promotion,
       location_id,
       AVG(CASE WHEN promotion = 1 THEN sales_in_thousands END) AS p_1, -- this column will contain only promotion 1 sales data
       AVG(CASE WHEN promotion = 2 THEN sales_in_thousands END) AS p_2, -- this column will contain only promotion 2 sales data
       AVG(CASE WHEN promotion = 3 THEN sales_in_thousands END) AS p_3  -- this column will contain only promotion 3 sales data
       
FROM `wa_marketing_campaign` -- the raw table

-- a crucial step for accurately consolidating weekly sales data.
GROUP BY promotion,
         location_id

-- by sorting the data, it becomes easier to select individual columns and transfer them into the T-test calculator efficiently.
ORDER BY promotion 
