SELECT
	sc.id, sc.name,
	co.name AS "course",
	cp.name AS "company",
	rol.name AS "role"
FROM
	educations ed
JOIN
	schools sc
ON
	ed."schoolId" = sc.id
JOIN
	courses co
ON
	ed."courseId" = co.id
JOIN
	users us
ON
	ed."userId" = us.id
JOIN
	applicants ap
ON
	ap."userId" = us.id
JOIN
	jobs jb
ON
	ap."jobId" = jb.id
JOIN
	companies cp
ON
	jb."companyId" = cp.id
JOIN
	roles rol
ON
	jb."roleId"= rol.id
WHERE
	cp.id = 10
AND
	rol.name = 'Software Engineer'
AND
	jb.active = true;