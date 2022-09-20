-- Exercici 4
-----------------------------------------
-- Has d'obtenir, per a cada persona, el seu nom i el nombre màxim de rols diferents 
-- que ha tingut en una mateixa pel·lícula. 

-- Posteriorment, mostra únicament aquelles persones que hagin assumit més d'un rol en una mateixa pel·lícula.

SELECT person_name AS Nom, movie_id, count(role_id) AS total_rols
FROM movies.tb_person P
JOIN movies.tb_movie_person V ON P.person_id = V.person_id
GROUP BY person_name, movie_id
HAVING count(role_id) > 1
ORDER BY count(role_id) DESC;