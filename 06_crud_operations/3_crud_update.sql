DESC system.students;


-- before update -> select first, see that you select the correct row to avoid update wrong.

SELECT * FROM students WHERE student_id = 3;

-- After you know you got the correct row you can do this
-- IMPORTANT to have a where clause when you update to make sure the right row gets upd

UPDATE students
SET major = 'MATH'
WHERE student_id = 3;

SELECT * FROM students;

EXIT
