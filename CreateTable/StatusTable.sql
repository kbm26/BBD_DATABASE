CREATE TABLE [dbo].[Status](
	[StatusID] [int] Primary Key IDENTITY(1, 1) NOT NULL,
	[StatusType] [varchar](120),
)
GO
INSERT INTO
    [dbo].[Status]
     ([StatusType])
VALUES
    ('Approved'),
    ('Rejected'),
    ('Pending');