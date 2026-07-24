WITH aux AS(
    SELECT s.user_id, 
        CASE
            WHEN c.action = 'confirmed' THEN 1
            ELSE 0
        END AS confirmation
    FROM signups s
    LEFT JOIN confirmations c ON s.user_id = c.user_id
)

SELECT 
    user_id, 
    ROUND(SUM(confirmation)/ COUNT(confirmation), 2) as confirmation_rate
FROM aux GROUP BY user_id

