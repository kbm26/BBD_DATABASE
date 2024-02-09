use BBD;

GO
    CREATE TABLE Document(
        [DocumentID] [int] IDENTITY(1, 1) PRIMARY KEY NOT NULL,
        [DocumentDescription] [varchar](255) NULL,
        [DocumentFile] [varbinary](max) NULL,
    );

GO