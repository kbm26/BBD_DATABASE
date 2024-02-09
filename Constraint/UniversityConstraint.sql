ALTER TABLE
    [dbo].[University]
ADD
    CONSTRAINT ForeignKeyUser FOREIGN KEY (UserID) REFERENCES [dbo].[User](UserID),