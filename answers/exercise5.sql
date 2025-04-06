SELECT Country, COUNT (*) AS student_count
FROM Students
GROUP BY Country
ORDER BY student_count DESC;