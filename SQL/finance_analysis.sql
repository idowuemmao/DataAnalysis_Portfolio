SELECT 
    productname, regionname,
    SUM(quantity) AS total_qty,
    ROUND(AVG(revenue),2) AS avg_rev
FROM sales
WHERE 
regionname = "Asia"