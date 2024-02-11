ALTER TABLE
    [dbo].[StudentInformation]
ADD
    CONSTRAINT ForeignKeyRaceID FOREIGN KEY (RaceID) REFERENCES [dbo].[Race](RaceID);

GO