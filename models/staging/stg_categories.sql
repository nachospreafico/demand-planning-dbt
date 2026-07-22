SELECT
    categoryid,
    parentid
FROM {{ source('retail_rocket', 'category_tree') }}