-- Exercici 6
-----------------------------------------
-- Elimina la pel·lícula "La Gran Familia Española" (11) de la base de dades.

SELECT movie_title
FROM movies.tb_movie_person V
JOIN movies.tb_movie M ON V.movie_id = M.movie_id
JOIN movies.tb_person P ON V.person_id = P.person_id
WHERE movie_title = 'La Gran Familia Española';