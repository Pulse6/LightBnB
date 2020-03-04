SELECT properties.id AS id, properties.title AS title, properties.cost_per_night AS cost_per_night, AVG(property_reviews.rating) AS average_rating
FROM properties
JOIN property_reviews ON properties.id = property_id
WHERE city = 'Vancouver'
GROUP BY properties.id
HAVING AVG(property_reviews.rating) >= 4
ORDER BY cost_per_night
LIMIT 10;
-- WHERE email = 'tristanjacobs@gmail.com';
-- JOIN assistance_requests ON teachers.id = teacher_id
-- JOIN students ON students.id = student_id
-- JOIN cohorts ON cohorts.id = cohort_id
-- WHERE cohorts.name = 'JUL02'
-- GROUP BY teachers.name, cohorts.name
-- ORDER BY teachers.name;