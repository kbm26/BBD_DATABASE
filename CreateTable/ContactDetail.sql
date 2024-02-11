CREATE TABLE [dbo].[ContactDetails](
	[ContactID] [int] Primary Key IDENTITY(1, 1) NOT NULL,
	[Email] [varchar](120) NOT NULL,
	[PhoneNumber] [varchar](13) NOT NULL,
);

GO