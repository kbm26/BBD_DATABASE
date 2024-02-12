--Creating Students table
CREATE TABLE [dbo].[StudentInformation] (
    [StudentID] [int] IDENTITY(1, 1) PRIMARY KEY NOT NULL,
    [IDNumber] [varchar](13) NOT NULL,
    [BirthDate] [DATE] NOT NULL,
    [Age] AS (CONVERT(int, DATEDIFF(DAY, [BirthDate], GETDATE()) / 365.25)) PERSISTED,
    [Gender] [varchar](120) NOT NULL,
    [UserID] [int] NOT NULL,
    [RaceID] [int] NOT NULL,
);

GO