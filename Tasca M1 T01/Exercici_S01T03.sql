-- Exercici 3
-----------------------------------------
-- Has d'obtenir el nom del gènere i el nombre total de pel·lícules d'aquest gènere 
-- i ordenar-ho per ordre descendent de nombre total de pel·lícules. 

SELECT genre_name, count(movie_title) AS total_movies
FROM movies.tb_movie
JOIN movies.tb_genre ON movie_genre_id = genre_id
GROUP BY genre_name
ORDER BY count(movie_title) DESC;
