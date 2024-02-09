--Createing Race table
CREATE TABLE Races (
    RaceID INT IDENTITY(1,1) PRIMARY KEY NOT NULL,
    RaceName VARCHAR(10) NOT NULL
);

INSERT INTO Races (RaceName) 
VALUES ('Black'),('Coloured'),('Indian');