use movie_info;
select movie_name,GENRE,IMDB_RATING FROM movie;    -- MOVIE_NAME,GENRE,IMBD

select distinct GENRE FROM movie;

select movie_name,IMDB_RATING from movie where IMDB_Rating >= 8.0;

select Movie_Name,IMDB_Rating,Director_Name from movie join Director on Director_ID = Person_ID
WHERE Genre = 'Thriller';

select Movie_Name,Genre from movie where Movie_Name like 'A%';