CREATE TABLE User(
    [UserID][int] IDENTITY(1,1) PRIMARY KEY NOT NULL,
    [FirstName][varchar](120),
    [LastName][varchar](120),
    [Role][varchar](120),
    [ContactID][int],
    [Password][varchar](120)
);