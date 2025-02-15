use movie_info;
SELECT Actor_Name, (YEAR(CURDATE()) - Birth_Year) AS Age
FROM Actor;