-- intentional violations for sqlfluff demo
SELECT
    customer_id,
    first_name,
    upper(first_name) AS full_name
FROM raw.customers
WHERE customer_id > 0
