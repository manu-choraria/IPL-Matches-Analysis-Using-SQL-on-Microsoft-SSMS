--Q-10 Get the count of cities that have hosted an IPL match.

SELECT city, 
	   COUNT(city) "City Counts"
FROM
	task_2.dbo.matches 
GROUP BY
	city;
