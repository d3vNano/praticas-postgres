SELECT
	us.id, us.name,
	rol.name AS "role",
	cp.name AS "company",
	xp."startDate"
FROM
	experiences xp
JOIN
	users us
ON
	xp."userId" = us.id
JOIN
	companies cp
ON
	xp."companyId" = cp.id
JOIN
	roles rol
ON
	xp."roleId" = rol.id
WHERE
	us.id = 50
AND
	xp."endDate" IS NULL;