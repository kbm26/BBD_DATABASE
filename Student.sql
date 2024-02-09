--Creating Students table
CREATE TABLE [dbo].[Students] (
    [StudentID] [int] IDENTITY(1, 1) PRIMARY KEY NOT NULL,
    [FirstName] [varchar](120) NOT NULL,
    [LastName] [varchar](120) NOT NULL,
    [IDNumber] [varchar](13) NOT NULL,
    [BirthDate] [DATE] NOT NULL,
    [Age] [int],
    [Gender] [varchar](120) NOT NULL,
    [Nationality] [varchar](120) NOT NULL,
    [UniversityID] [int] NOT NULL,
    [RaceID] [int] NOT NULL,
    [ContactID] [int] NOT NULL
);

GO
ALTER TABLE
    Students
ADD
    CONSTRAINT ForeignKey