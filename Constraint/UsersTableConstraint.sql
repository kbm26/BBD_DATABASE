ALTER TABLE [dbo].[User]
ADD
    CONSTRAINT FK_Contact FOREIGN KEY (ContactID) REFERENCES [dbo].[Contact](ContactID)