SELECT
    COUNT(DISTINCT song_name) AS total_unique_songs
FROM {{ ref('spotify_silver') }}