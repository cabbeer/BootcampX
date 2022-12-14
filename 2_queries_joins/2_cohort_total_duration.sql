SELECT duration 
FROM assignment_submissions
JOIN students ON students.id
JOIN cohorts ON cohorts.id
WHERE cohorts.name = 'FEB12';