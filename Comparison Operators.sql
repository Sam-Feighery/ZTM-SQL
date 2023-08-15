-- How many female customers do we have from the state of Oregon (OR)?
/*
SELECT count( * ) AS "Result" fROM customers
WHERE gender = 'F' and state = 'OR'
*/

-- Returned 106

-- Who over the age of 44 has an income of 100 000 or more? (excluding 44)
/*
SELECT count(*) as "Result" fROM customers
WHERE age > 44 and income >= '100000'
*/

-- Returned 2497

-- Who between the ages of 30 and 50 has an income less than 50 000?
-- (include 30 and 50 in the results)

/*
SELECT count(*) as "Result" fROM customers
WHERE (age >= 30 and age <= 50)
and income < 50000
*/

-- Returned 2362

-- What is the average income between the ages of 20 and 50? (Excluding 20 and 50)
/*
SELECT avg( income ) as "Result" fROM customers
WHERE (age > 20 and age < 50)
*/

-- Returned 59409.926240780098
