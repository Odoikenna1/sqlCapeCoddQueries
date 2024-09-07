SELECT 
    Department,
    COUNT(sku) AS NumberOfCatalogItems
FROM catalog_sku_2017
WHERE CatalogPage IS NOT NULL
GROUP BY Department;
