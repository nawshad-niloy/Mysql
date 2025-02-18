-- create database movie_info;
use movie_info;
CREATE TABLE
    Movie(
        Movie_ID INT,
        Movie_Name VARCHAR(255),
        Genre VARCHAR(255),
        Year INT,
        IMDB_Rating FLOAT,
        Director_ID INT,
        PRIMARY KEY (Movie_ID),
        FOREIGN KEY (Director_ID) REFERENCES Director(Person_ID)
    );
    insert into Movie 
values 
			(1,"Pather Panchali","Drama",1995,8.5,3),
			(2,"Noukadubi","Drama",2011,7.6,5),
			(3,"Abohomaan","Drama",2009,7.3,5),
			(4,"Joi Baba Felunath","Thriller",1979,8.0,3),
			(5 ,"Jibon Theke Neya","Drama",1970,9.4,1),
			(6 ,"Moner Manush","Bioghaphy",2010,8.0,6),
			(7 ,"Apur Panchali","Bioghaphy",2013,8.2,8),
			(8 ,"Goynar Baksho","Comedy",2013,7.1,7),
			(9 ,"Byomkesh O Agnibaan","Thriller",2017,7.4,4),
			(10 ,"Byomkesh Bakshi","Thriller",2010,7.4,4),
			(11,"PK","Fiction",2014,8.2,2);
select * from Movie;