-- Query 8 code:

SELECT
	count(*)
FROM
	mystic_manuscript.select_team
WHERE
	gender_char IS NULL;


-- Query 9 code:

SELECT
	count(*)
FROM
	mystic_manuscript.select_team st
WHERE 
	st IS NULL;


-- Query 10 code:

SELECT
	ROUND(
		CAST(
			SUM(
				cost_price
			)
			AS NUMERIC
		),
		2
	)
FROM
	mystic_manuscript.select_team;



-- Query 11 code:

SELECT
	AVG(profit_percentage)
FROM
	mystic_manuscript.select_team;



-- Query 12 code:

SELECT
	MAX(item_price)
FROM
	mystic_manuscript.select_team;