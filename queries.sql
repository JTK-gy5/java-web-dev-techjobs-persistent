## Part 1: Test it with SQL
employer varchar
id int
name varchar
skills varchar

## Part 2: Test it with SQL
SELECT name
FROM employer
WHERE location = 'St. Louis City'

## Part 3: Test it with SQL
DROP TABLE job;


## Part 4: Test it with SQL
SELECT  name, description
FROM skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id IS NOT NULL
ORDER BY name;