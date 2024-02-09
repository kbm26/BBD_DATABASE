--Creating Race table
CREATE TABLE [dbo].[Races]
(
    [RaceID] [INT] IDENTITY(1,1) PRIMARY KEY NOT NULL,
    [RaceName] [VARCHAR](10) NOT NULL
);

INSERT INTO [dbo].[Races]
    ([RaceName])
VALUES
    ('Black'),
    ('Coloured'),
    ('Indian');