ALTER TABLE
    [dbo].[StudentInfoStudentApplication]
ADD
    CONSTRAINT ForeignKey_ApplicationID FOREIGN KEY (ApplicationID) REFERENCES [dbo].[StudentApplication](ApplicationID),
    CONSTRAINT ForeignKey_StudentID FOREIGN KEY (StudentID) REFERENCES [dbo].[StudentInformation](StudentID);

GO