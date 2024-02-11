-- Creating Student Bursary Application table
CREATE TABLE [dbo].[StudentApplication] (
    [ApplicationID] [int] IDENTITY(1, 1) PRIMARY KEY NOT NULL,
    [Grade] [int] NOT NULL,
    [Amount] [money],
    --1. Approved 2. Rejected 3. Pending
    [Status] [int] NOT NULL DEFAULT '3',
    --Comment for rejection   
    [Comment] [varchar](255) NULL,
    [StudentID] [int] NOT NULL,
    [DocumentID] [int] NOT NULL,
);

GO