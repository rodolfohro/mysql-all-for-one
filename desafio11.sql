SELECT notes
FROM purchase_orders
WHERE notes LIKE 'Purchase generated based on Order #3%'
 -- AND CAST(SUBSTRING(notes, 34) AS SIGNED) BETWEEN 30 AND 39;