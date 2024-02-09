CREATE TABLE User(
    [UserID] [int] IDENTITY(1, 1) PRIMARY KEY NOT NULL,
    [FirstName] [varchar](120),
    [LastName] [varchar](120),
    [Username] [varchar](120) NOT NULL,
    [Password] [varchar](120) NOT NULL [RoleID] [int],
    [ContactID] [int],
);