ALTER TABLE
    Students
ADD
    CONSTRAINT ForeignKeyRaceID FOREIGN KEY (RaceID) REFERENCES [dbo].[Race](RaceID),
    CONSTRAINT ForeignKeyUserID FOREIGN KEY (UserID) REFERENCES [dbo].[User](UserID)