ALTER TABLE
    [dbo].[University]
ADD
    CONSTRAINT ForeignKeyProvince FOREIGN KEY (ProvinceID) REFERENCES [dbo].[Province](ProvinceID);

GO