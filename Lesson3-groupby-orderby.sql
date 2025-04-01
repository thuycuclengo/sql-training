----SELECT COUNT(title) AS titles, type -- reveal a total number of title lines
----FROM titles
----GROUP BY type
----ORDER BY COUNT(title) DESC -- ascending (ASC) / descending (DESC)

--SELECT COUNT(price) AS titles, price
--FROM titles
--GROUP BY price
--ORDER BY price DESC;\

SELECT city, COUNT(au_id) as authors
FROM authors
GROUP BY city
ORDER BY COUNT(au_id) DESC, city;