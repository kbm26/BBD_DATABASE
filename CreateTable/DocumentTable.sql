use BBD;

GO
    CREATE TABLE Document(
        [DocumentID] [int] IDENTITY(1, 1) PRIMARY KEY NOT NULL,
        [Transcript] [varbinary](max) NULL,
        [IdentityDocument] [varbinary](max) NULL,
        [ApplicationID] [int] NOT NULL
    );

GO