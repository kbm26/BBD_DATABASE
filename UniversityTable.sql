CREATE TABLE University(
    [UniversityID] [int] IDENTITY(1, 1) PRIMARY KEY NOT NULL,
    [Name] [varchar](120),
    [Budget] [money],
    [Province] [varchar](120),
    [Comment] [varchar](250),
    [StatusID] [int],
    [UserID][int] 
);