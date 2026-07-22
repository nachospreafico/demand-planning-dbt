SELECT
    to_timestamp(timestamp / 1000) AS event_timestamp,
    visitorid AS customer_id,
    event,
    itemid AS product_id,
    transactionid AS transaction_id
FROM {{ source('retail_rocket', 'events') }}