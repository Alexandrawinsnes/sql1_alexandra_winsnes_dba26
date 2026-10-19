DESC system.students;
-- modifierat last_name
ALTER TABLE students
MODIFY last_name VARCHAR2(101);
-- lagt till email
ALTER TABLE students
ADD email VARCHAR2(101);
-- innan har den tagit bort denna därav error
ALTER TABLE students
DROP COLUMN major;


DESC system.students;

EXIT
