SELECT
    COUNT(DISTINCT user_id) AS total_unique_users
FROM {{ ref('spotify_silver') }}