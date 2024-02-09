-- Creating Student Bursary Application table
CREATE TABLE [dbo].[StudentApplication] (
    [ApplicationID] [INT] IDENTITY(1,1) PRIMARY KEY NOT NULL,
    [StudentID] [INT] NOT NULL,
	[DocumentID] [INT] NOT NULL,	
	[Grade] [INT] NOT NULL,
    [Amount] [MONEY],	
    [AplicationStatus] [INT] NOT NULL DEFAULT '3',	--1. Aproved 2. Rejected 3. Panding
	[Comment] [VARCHAR](255) NULL, --Comment for rejection
);GO