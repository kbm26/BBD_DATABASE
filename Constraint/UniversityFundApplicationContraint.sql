ALTER TABLE
    [dbo].[UniversityFundApplication]
ADD
    CONSTRAINT ForeignKeyUniversityID FOREIGN KEY (UniversityID) REFERENCES [dbo].[UniversityID](UniversityID),
    CONSTRAINT ForeignKeyUserID FOREIGN KEY (UserID) REFERENCES [dbo].[User](UserID),
    CONSTRAINT ForeignKeyStatusID FOREIGN KEY (StatusID) REFERENCES  [dbo].[Status](StatusID)