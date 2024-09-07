SELECT 
    Department,
    Buyer,
    COUNT(sku) AS Dept_Buyer_Count
FROM sku_data
GROUP BY Department, Buyer;
