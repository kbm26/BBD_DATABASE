ALTER TABLE
    [dbo].[UniversityStudentInformation]
ADD
    CONSTRAINT ForeignKeyUniversity FOREIGN KEY (UniversityID) REFERENCES [dbo].[University](UniversityID),
    CONSTRAINT ForeignKeyStudent FOREIGN KEY (StudentID) REFERENCES [dbo].[StudentInformation](StudentID);

GO