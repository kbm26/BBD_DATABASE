ALTER TABLE [dbo].[User]
ADD
    CONSTRAINT ForeignKeyContact FOREIGN KEY (ContactID) REFERENCES [dbo].[ContactDetails](ContactID);

GO
