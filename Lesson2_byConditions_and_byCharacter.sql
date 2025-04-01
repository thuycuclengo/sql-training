--SELECT *
--FROM employee
--WHERE (lname = 'Alfonso' AND job_lvl < 100)
--OR (emp_id = 'PSA89086M');

--SELECT fname, lname, job_id, pub_id
--FROM employee
--WHERE pub_id NOT IN (0877, 1389, 9952);

SELECT *
FROM employee
--WHERE lname LIKE 'A_%'; -- start with letter '...'
--WHERE lname LIKE '%o'; -- end with letter '...'
WHERE lname LIKE '%o__'; -- letter '...' at 3rd position from end