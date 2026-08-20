SELECT 
    productname, regionname,
    SUM(quantity) AS total_qty,
    ROUND(AVG(revenue),2) AS avg_rev,
    AVG(discount_price) AS avg_discount
FROM sales
WHERE 
regionname = "Asia"