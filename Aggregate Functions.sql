-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: Employees
 */
-- 


-- Question 1: What is the average salary for the company?
-- Table: Salaries

/*
Select avg(salary) as "Result" from salaries 
*/

-- Result: 63810.744836143706


-- Question 2: What year was the youngest person born in the company?
-- Table: employees

/*
SELECT max(birth_date) AS "Result" from employees
*/

-- Result: 1965-02-01


-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: France
 */
-- 

-- Question 1: How many towns are there in france?
-- Table: Towns

/*
SELECT count("name") AS "Number of towns" FROM towns
*/

-- Results: 36684


-- BEFORE YOU START
/*
 * What database should I use for these exercises?
 * Name: World
 */
-- 

-- Question 1: How many official languages are there?
-- Table: countrylanguage

/*
SELECT count(countrycode) as "Official Languages in the world" FROM countrylanguage
WHERE isofficial = true
*/

-- Result: 238

-- Question 2: What is the average life expectancy in the world?
-- Table: country

/*
SELECT avg(lifeexpectancy) as "Result" FROM country
*/

-- Result: 66.486036

-- Question 3: What is the average population for cities in the netherlands?
-- Table: city

/*
SELECT AVG(population) AS "Avg NLD Population" FROM city
WHERE countrycode = 'NLD'
*/

-- Result: 185001.75