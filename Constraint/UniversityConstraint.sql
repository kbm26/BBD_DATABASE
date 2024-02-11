ALTER TABLE
    [dbo].[University]
ADD
    CONSTRAINT ForeignKeyProvince FOREIGN KEY (UniversityID) REFERENCES [dbo].[Province](UniversityID);

GO