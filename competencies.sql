--many to many---------------------------------------
-- CREATE TABLE courses (
--     course_id SERIAL PRIMARY KEY,
--     name VARCHAR(50)
-- );

-- CREATE TABLE students (
--     student_id SERIAL PRIMARY KEY,
--     name VARCHAR(50),
--     course_id_1 INT REFERENCES courses(course_id),
--     course_id_2 INT REFERENCES courses(course_id)
-- );


--alter table----------------------------------------
-- ALTER TABLE courses
-- ADD COLUMN student_id_1 INT REFERENCES students(student_id),
-- ADD COLUMN student_id_2 INT REFERENCES students(student_id);

-- INSERT INTO students (name, course_id_1, course_id_2)
-- VALUES ('Bob', 1, 2),
-- ('Joe', 1, 3),
-- ('Bill', 2, 3);

-- SELECT * FROM users_hash



--subqueries--------------------------------------
-- SELECT hash_id from users_hash
-- WHERE user_id IN (SELECT user_id FROM users WHERE user_id = 2);
