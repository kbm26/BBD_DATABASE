use BBD;

GO
    CREATE TABLE Document(
        [DocumentID] [int] IDENTITY(1, 1) PRIMARY KEY NOT NULL,
        [Transcript] [varbinary](max) NULL,
        [IDFile] [varbinary](max) NULL,
    );

GO