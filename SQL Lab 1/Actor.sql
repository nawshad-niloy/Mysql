use movie_info;
CREATE TABLE Actor (
    Person_ID INT,
    Actor_Name VARCHAR(255),
    Birth_Year INT,
    No_Of_Films INT,
    No_Of_Awards INT,
    PRIMARY KEY (Person_ID)
);

insert into Actor(Person_ID, Actor_Name, Birth_Year, No_Of_Films, No_Of_Awards) 
values	(11, "Uttam Kumar", 1926, 190, 150),
		(12, "Razzak", 1942, 120, 100),
		(7, "Aparna Sen", 1945, 73, 43),
		(6, "Goutam Ghose", 1950, 3, 1),
		(8, "Kaushik Ganguly", 1968, 22, 7),
		(10, "Soumitra Chatterjee", 1935, 250, 220),
		(4, "Anjan Dutt", 1953, 39, 10);

SELECT * FROM Actor;