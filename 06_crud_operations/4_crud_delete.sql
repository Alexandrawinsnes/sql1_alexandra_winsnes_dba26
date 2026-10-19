-- before delete -> check with select first
SELECT * FROM students WHERE
FIRST_NAME = 'Liam' AND LAST_NAME = 'Miller';

-- after you see that you have the right person you can do this 

DELETE FROM students WHERE 
FIRST_NAME = 'Liam' AND LAST_NAME = 'Miller';

EXIT
