--- 1 ---

SELECT DISTINCT category
FROM courses;

--- 2 ---

SELECT COUNT(*) AS category
FROM courses;

--- 3 ---

SELECT DISTINCT language
FROM courses;

--- 4 ---
SELECT DISTINCT name
FROM courses
WHERE category = 'Data Science';