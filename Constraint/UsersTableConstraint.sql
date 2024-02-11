ALTER TABLE [dbo].[User]
ADD
    CONSTRAINT ForeignKeyRole FOREIGN KEY (RoleID) REFERENCES [dbo].[Role](RoleID),
    CONSTRAINT ForeignKeyContact FOREIGN KEY (ContactID) REFERENCES [dbo].[ContactDetails](ContactID),