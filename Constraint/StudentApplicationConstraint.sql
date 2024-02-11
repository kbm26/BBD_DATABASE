ALTER TABLE
    [dbo].[StudentApplication]
ADD
    CONSTRAINT ForeignKey_University FOREIGN KEY (UniversityID) REFERENCES [dbo].[UniversityID](UniversityID),
    CONSTRAINT ForeignKey_Status FOREIGN KEY (StatusID) REFERENCES  [dbo].[Status](StatusID)