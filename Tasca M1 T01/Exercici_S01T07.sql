-- Exercici 7
-----------------------------------------
-- Canvia el gènere de la pel·lícula "Ocho apellidos catalanes" 
-- perquè consti com a comèdia i no com a romàntica.

UPDATE movies.tb_movie
SET movie_genre_id = '3'
WHERE movie_id = 9;

