ALTER TABLE
    [dbo].[University]
ADD
    CONSTRAINT ForeignKey_Province FOREIGN KEY (UniversityID) REFERENCES [dbo].[Province](UniversityID)