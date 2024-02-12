ALTER TABLE
    [dbo].[StudentApplication]
ADD
    CONSTRAINT ForeignKeyStatus FOREIGN KEY (StatusID) REFERENCES  [dbo].[Status](StatusID),
    CONSTRAINT ForeignKey_StudentID FOREIGN KEY (StudentID) REFERENCES [dbo].[StudentInformation](StudentID);

GO