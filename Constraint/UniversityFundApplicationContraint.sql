ALTER TABLE
    [dbo].[UniversityFundApplication]
ADD
    CONSTRAINT ForeignKeyUniversityID FOREIGN KEY (UniversityID) REFERENCES [dbo].[University](UniversityID),
    CONSTRAINT ForeignKeyStatusID FOREIGN KEY (StatusID) REFERENCES  [dbo].[Status](StatusID);

GO