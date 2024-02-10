CREATE TABLE [dbo].[Province] (
    [ProvinceID] [int] IDENTITY(1, 1) PRIMARY KEY NOT NULL,
    [Name] [varchar](10) NOT NULL
);
GO

INSERT INTO
    [dbo].[Province]
     ([Name])
VALUES
    ('Limpopo'),
    ('Gauteng'),
    ('Mpumalanga'),
    ('KwaZulu-Natal'),
    ('North West'),
    ('Western Cape'),
    ('Free State'),
    ('Eastern Cape'),
    ('Northern Cape');
