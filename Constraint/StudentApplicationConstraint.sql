ALTER TABLE
    [dbo].[StudentApplication]
ADD
    CONSTRAINT ForeignKeyStudent FOREIGN KEY (StudentID) REFERENCES [dbo].[Student](StudentID),
    CONSTRAINT ForeignKeyDocument FOREIGN KEY (DocumentID) REFERENCES [dbo].[Document](DocumentID)