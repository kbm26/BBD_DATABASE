--Creating Students table
CREATE TABLE [dbo].[Students] (
    [StudentID] [int] IDENTITY(1, 1) PRIMARY KEY NOT NULL,
    [UserID] [int] NOT NULL,
    [IDNumber] [varchar](13) NOT NULL,
    [BirthDate] [DATE] NOT NULL,
    [Age] [smallint],
    [Gender] [varchar](120) NOT NULL,
    [RaceID] [int] NOT NULL,
);

GO
ALTER TABLE
    Students
ADD
    CONSTRAINT ForeignKey