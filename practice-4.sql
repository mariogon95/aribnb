-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

SELECT COUNT(ID)
FROM listings
WHERE neighborhood="Lincoln Park";
