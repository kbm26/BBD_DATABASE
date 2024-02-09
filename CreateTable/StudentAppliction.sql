-- Creating Student Bursary Application table
CREATE TABLE [dbo].[StudentApplication] (
    [ApplicationID] [int] IDENTITY(1, 1) PRIMARY KEY NOT NULL,
    [Grade] [int] NOT NULL,
    [Amount] [money],
    [ApplicationStatus] [int] NOT NULL DEFAULT '3',
    --1. Approved 2. Rejected 3. Pending
    [Comment] [varchar](255) NULL,
    --Comment for rejection
    [StudentID] [int] NOT NULL,
    [DocumentID] [int] NOT NULL,
);

GO