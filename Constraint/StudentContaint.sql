ALTER TABLE
    [dbo].[Students]
ADD
    CONSTRAINT ForeignKeyUniversity FOREIGN KEY (UniversityID) REFERENCES [dbo].[University](UniversityID),
    CONSTRAINT ForeignKeyRaceID FOREIGN KEY (RaceID) REFERENCES [dbo].[Race](RaceID),
    CONSTRAINT ForeignKeyContactID FOREIGN KEY (ContactID) REFERENCES [dbo].[Contact](ContactID)