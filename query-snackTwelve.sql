SELECT 
    OrderNumber,
    sku
FROM order_item
WHERE (quantity * price) <> ExtendedPrice
ORDER BY OrderNumber, sku;
