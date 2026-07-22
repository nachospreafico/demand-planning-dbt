SELECT *
FROM {{ source('retail_rocket', 'item_properties_1') }}

UNION ALL

SELECT *
FROM {{ source('retail_rocket', 'item_properties_2') }}