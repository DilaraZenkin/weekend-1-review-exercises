-- 7. The genres of movies that Christopher Lloyd has appeared in (8 rows)
-- Hint: DISTINCT will prevent duplicate values in your query results.
--SELECT genre_name
--FROM genre
--JOIN movie_genre ON movie_genre.genre_id = genre.movie_id
--JOIN movie ON movie_genre.movie_id = movie.movie_id
--JOIN person ON person.person_id = movie.director_id
--JOIN movie_actor ON person.person_id = movie_actor.actor_id
--WHERE person_name = 'Christopher Lloyd';