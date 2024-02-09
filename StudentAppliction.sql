-- Creating Student Bursary Application table
CREATE TABLE [dbo].[StudentApplication] (
    [ApplicationID] [INT] IDENTITY(1,1) PRIMARY KEY NOT NULL,
    [StudentID] [INT] NOT NULL,
	[DocumentID] [INT] NOT NULL,	
	[Grade] [INT] NOT NULL,
    [Amount] [MONEY],	
    [ApplicationStatus] [INT] NOT NULL DEFAULT '3',	--1. Approved 2. Rejected 3. Pending
	[Comment] [VARCHAR](255) NULL, --Comment for rejection
);GO