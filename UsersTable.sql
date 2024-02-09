CREATE TABLE Users(
    [UserID][int] IDENTITY(1,1) PRIMARY KEY NOT NULL,
    [FirstName][varchar](120),
    [LastName][varchar](120),
    [RoleID][int](120),
    [ContactID][int],
    [Username][varchar](120) NOT NULL,
    [Password][varchar](120) NOT NULL
);