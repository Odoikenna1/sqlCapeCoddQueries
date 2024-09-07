SELECT *
FROM order_item
WHERE ExtendedPrice BETWEEN 100 AND 200
order by ExtendedPrice ASC;