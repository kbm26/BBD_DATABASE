--Creating Students table
CREATE TABLE [dbo].[Students]
(
    [StudentID] [INT] IDENTITY(1,1) PRIMARY KEY NOT NULL,
    [UniversityID] [INT] NOT NULL,
    [FirstName] [VARCHAR](120) NOT NULL,
    [LastName] [VARCHAR](120)NOT NULL,
    [IDNumber] [VARCHAR](13) NOT NULL,
    [BirthDate] [DATE] NOT NULL,
    [Age] [INT],
    [Gender] [VARCHAR](120)NOT NULL,
    [Nationality] [VARCHAR](120)NOT NULL,
    [RaceID] [INT] NOT NULL,
    [ContactID] [INT] NOT NULL
);GO