SELECT properties.*, AVG(rating) AS average_rating
FROM properties
INNER JOIN property_reviews ON property_id = properties.id
WHERE city LIKE '%ancouve%'
GROUP BY properties.id
HAVING AVG(rating) >= 4
ORDER BY cost_per_night
LIMIT 10
;


