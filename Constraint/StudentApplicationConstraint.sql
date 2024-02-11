ALTER TABLE
    [dbo].[StudentApplication]
ADD
    CONSTRAINT ForeignKeyStatus FOREIGN KEY (StatusID) REFERENCES  [dbo].[Status](StatusID);

GO