With ratings AS(
    SELECT DISTINCT user_id FROM NETFLIX.DEV.src_ratings
),
tags AS(
    SELECT DISTINCT user_id FROM NETFLIX.DEV.src_tags
)

SELECT DISTINCT user_id
FROM  (
    SELECT * FROM ratings
    UNION 
    select * FROM tags
)