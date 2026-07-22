SELECT
    transaction_id,
    customer_id,
    product_id,
    CAST(event_timestamp AS DATE) AS transaction_date
FROM {{ ref('stg_events') }}
WHERE event = 'transaction'