SELECT animal_id, name 
FROM ANIMAL_INS
where name LIKE '%el%' and animal_type = 'dog'
order by name;