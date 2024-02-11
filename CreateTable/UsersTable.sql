CREATE TABLE [dbo].[User](
    [UserID] [int] IDENTITY(1, 1) PRIMARY KEY NOT NULL,
    [FirstName] [varchar](120),
    [LastName] [varchar](120),
    [ContactID] [int]
);

GO;