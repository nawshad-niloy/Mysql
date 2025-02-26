use movie_info;

select IMDB_Rating,movie_name
from movie 
order by IMDB_Rating desc,movie_name asc;

select count(movie_id) as Total_No_Movies
from movie;

select count(distinct genre) as Total_No_Genre 
from movie;

select count(movie_id),genre
from movie
group by genre;

select avg(IMDB_Rating) as Average_Rating
from movie
where genre = "Drama";

select avg( No_Of_Films) as Average_No_Films
from Director;

Select Actor_Name as Name , (year(curdate())-Birth_Year) as Age
from Actor
Union
Select Director_Name As Name , (year(curdate())-Birth_Year) as Age
from Director;

select M.Movie_Name,M.Genre,D.Director_Name 
from Movie M
join Director D on D.Person_ID = M. Director_ID
where D.Director_Name in ("Saytajit Ray","Zahir Raihan","Rituparno Ghosh",
"Kaushik Ganguly");

select D.Director_Name, count(M.Movie_ID) as NO_of_Movies
from Director D Left join Movie M on D.Person_ID = M.Director_ID
group by D.Director_Name;

select A.Actor_Name,A.Birth_Year,D.No_Of_Films as No_Of_Directed_film,A.No_Of_Films as No_Of_featured_film
from Actor A
join Director D on A.Person_ID = D.Person_ID 
where D.No_Of_Films > 1 and A.No_Of_Films > 1;