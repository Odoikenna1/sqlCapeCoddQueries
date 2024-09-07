SELECT 
    OrderNumber,
    sku,
    (quantity * price) AS EP
FROM order_item
ORDER BY OrderNumber, sku;