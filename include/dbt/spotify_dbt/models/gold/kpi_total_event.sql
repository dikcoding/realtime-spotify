SELECT
    COUNT(DISTINCT event_id) AS total_unique_events
FROM {{ ref('spotify_silver') }}