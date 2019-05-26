


SELECT scored.score, count(*) as sum
FROM scored
GROUP BY score
ORDER BY score ASC


