--create table
CREATE TABLE [dbo].[ContactDetails](
    [ContactID] [int] IDENTITY(1, 1) PRIMARY KEY NOT NULL,
    [Email] [varchar](255),
    [Phone] [varchar](13),
);