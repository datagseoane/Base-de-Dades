-- Exercici 2
-----------------------------------------
-- Has d'obtenir el nom, el país i la data de naixement d'aquelles persones 
-- per les quals no consti una data de mort i ordenar les dades de la persona més vella a la persona més jove.

SELECT person_name AS Nom, person_country AS País, person_dob AS "Data_Naixement"
FROM  movies.tb_person
WHERE person_dod IS NULL
ORDER BY Data_Naixement ASC;
