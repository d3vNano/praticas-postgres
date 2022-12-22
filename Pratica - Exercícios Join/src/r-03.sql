SELECT
	users.id, users.name,
	courses.name AS courses,
	schools.name AS schools,
	educations."endDate"	
FROM
	users
JOIN
	educations
ON
	educations."userId" = users.id
JOIN
	courses
ON
	educations."courseId" = courses.id
JOIN
	schools
ON
	educations."schoolId" = schools.id
WHERE users.id = 30 AND educations.status = 'finished';