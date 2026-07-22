SELECT DISTINCT
    CAST(event_timestamp AS DATE) AS date
FROM {{ ref('stg_events') }}