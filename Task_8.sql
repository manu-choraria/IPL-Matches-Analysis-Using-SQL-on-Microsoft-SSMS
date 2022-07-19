--Q-8 Fetch data of all the matches where the margin of victory is more than 100 runs.

SELECT * 
FROM
	task_2.dbo.matches
WHERE
	result_margin>100
ORDER BY
	result_margin DESC;