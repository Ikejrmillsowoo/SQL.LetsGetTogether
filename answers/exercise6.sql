SELECT Country, COUNT (*) AS student_count
FROM Students
GROUP BY Country
HAVING COUNT (*) > 10
ORDER BY student_count DESC;