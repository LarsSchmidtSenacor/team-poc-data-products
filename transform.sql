SELECT
    id,
    amount,
    created_at
FROM source_sales_orders
WHERE amount > 0
