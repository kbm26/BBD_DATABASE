ALTER TABLE
    Document
ADD
    CONSTRAINT ForeignKeyStudentApplication FOREIGN KEY (ApplicationID) REFERENCES [dbo].[StudentApplication](ApplicationID)