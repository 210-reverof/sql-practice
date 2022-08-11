-- GROUP BY에서는 HAVING 써야한다!
SELECT NAME, COUNT(NAME) AS 'COUNT' 
FROM ANIMAL_INS 
GROUP BY NAME 
HAVING COUNT(NAME) > 1 
ORDER BY NAME