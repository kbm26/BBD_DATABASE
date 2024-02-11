CREATE TABLE [dbo].[University](
    [UniversityID] [int] IDENTITY(1, 1) PRIMARY KEY NOT NULL,
    [Name] [varchar](120),
    [ProvinceID] [int]
);

GO