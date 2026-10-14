SET PAGESIZE 100

SELECT * FROM jokes;

DESC system.jokes;

SELECT 
    category, 
    rating, 
    joke 
FROM jokes
WHERE rating > 5
ORDER BY rating DESC, category
FETCH FIRST 5 ROWS ONLY;



EXIT
