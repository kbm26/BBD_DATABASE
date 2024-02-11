ALTER TABLE
    [dbo].[StudentApplication]
ADD
    CONSTRAINT ForeignKeyUniversity FOREIGN KEY (UniversityID) REFERENCES [dbo].[University](UniversityID),
    CONSTRAINT ForeignKeyStatus FOREIGN KEY (StatusID) REFERENCES  [dbo].[Status](StatusID);

GO