ALTER TABLE
    [dbo].[UniversityStudent]
ADD
    CONSTRAINT FK_University FOREIGN KEY (UniversityID) REFERENCES [dbo].[UniversityID](UniversityID),
    CONSTRAINT FK_Student FOREIGN KEY (StudentID) REFERENCES [dbo].[Students](StudentID)