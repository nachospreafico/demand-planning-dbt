SELECT DISTINCT
    CAST(event_timestamp AS DATE) AS date,
    YEAR(event_timestamp) AS year,
    MONTH(event_timestamp) AS month,
    DAYOFWEEK(event_timestamp) AS day_of_week
FROM {{ ref('stg_events') }}