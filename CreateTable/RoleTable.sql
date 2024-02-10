CREATE TABLE [dbo].[Role](
	[RoleID] [int] Primary Key IDENTITY(1, 1) NOT NULL,
	[RoleType] [varchar](120),
)
GO
INSERT INTO
    [dbo].[Role]
     ([RoleType])
VALUES
    ('BBD Admin'),
    ('Head of Department'),
    ('Student');