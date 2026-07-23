SELECT DISTINCT
    itemid AS product_id
FROM {{ ref('stg_products') }}