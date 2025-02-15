USE Movie_Info;

CREATE TABLE Director (
    Person_ID INT,
    Director_Name VARCHAR(255),
    Birth_Year INT,
    No_Of_Films INT,
    No_Of_Awards INT,
    PRIMARY KEY (Person_ID)
);

INSERT INTO Director (Person_ID, Director_Name, Birth_Year, No_Of_Films, No_Of_Awards)
VALUES
    (1, "Zahir Raihan", 1935, 5, 5),
    (2, "Rajkumar Hirani", 1962, 5, 9),
    (3, "Saytajit Ray", 1921, 45, 55),
    (4, "Anjan Dutt", 1953, 23, 17),
    (5, "Rituparno Ghosh", 1963, 20, 15),
    (6, "Goutam Ghose", 1950, 12, 8),
    (7, "Aparna Sen", 1945, 12, 7),
    (8, "Kaushik Ganguly", 1968, 23, 30);

SELECT * FROM Director;