--Creating Race table
CREATE TABLE [dbo].[Races] (
    [RaceID] [int] IDENTITY(1, 1) PRIMARY KEY NOT NULL,
    [RaceName] [varchar](10) NOT NULL
);

INSERT INTO
    [dbo].[Races] ([RaceName])
VALUES
    ('Black'),
    ('Coloured'),
    ('Indian');