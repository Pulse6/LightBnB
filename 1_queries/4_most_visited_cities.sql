SELECT properties.city AS id, COUNT(reservations) AS total_reservations
FROM properties
JOIN reservations ON properties.id = property_id
GROUP BY properties.city
ORDER BY total_reservations DESC;
-- LIMIT 10;
-- WHERE email = 'tristanjacobs@gmail.com';
-- JOIN assistance_requests ON teachers.id = teacher_id
-- JOIN students ON students.id = student_id
-- JOIN cohorts ON cohorts.id = cohort_id
-- WHERE cohorts.name = 'JUL02'
-- GROUP BY teachers.name, cohorts.name
-- ORDER BY teachers.name;