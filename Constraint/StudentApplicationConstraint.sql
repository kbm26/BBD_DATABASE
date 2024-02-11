ALTER TABLE
    [dbo].[StudentApplication]
ADD
    CONSTRAINT ForeignKeyUniversity FOREIGN KEY (UniversityID) REFERENCES [dbo].[UniversityID](UniversityID),
    CONSTRAINT ForeignKeyStatus FOREIGN KEY (StatusID) REFERENCES  [dbo].[Status](StatusID)

GO;