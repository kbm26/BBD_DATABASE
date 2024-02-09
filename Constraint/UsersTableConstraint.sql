ALTER TABLE
    User
ADD
    CONSTRAINT ForeignKeyRole FOREIGN KEY (RoleID) REFERENCES [dbo].[Role](RoleID),
    CONSTRAINT ForeignKeyContact FOREIGN KEY (ContactID) REFERENCES [dbo].[Contact](ContactID),