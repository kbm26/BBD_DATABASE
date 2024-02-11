ALTER TABLE
    [dbo].[StudentInformation]
ADD
    CONSTRAINT ForeignKeyRaceID FOREIGN KEY (RaceID) REFERENCES [dbo].[Race](RaceID),
    CONSTRAINT ForeignKeyContactID FOREIGN KEY (ContactID) REFERENCES [dbo].[ContactDetails](ContactID);

GO