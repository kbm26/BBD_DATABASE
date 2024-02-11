ALTER TABLE
    [dbo].[UserRole]
ADD
    CONSTRAINT ForeignKeyUser FOREIGN KEY (UserID) REFERENCES [dbo].[User](UserID),
    CONSTRAINT ForeignKeyRole FOREIGN KEY (RoleID) REFERENCES [dbo].[Role](RoleID)

GO;