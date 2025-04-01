SELECT COUNT(title) AS titles, type -- reveal a total number of title lines
FROM titles
GROUP BY type
ORDER BY COUNT(title) DESC -- ascending (ASC) / descending (DESC)

SELECT *
FROM titles;

-- 2 select groups: reveal 2