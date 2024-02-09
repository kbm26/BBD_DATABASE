use BBD;

GO
    CREATE TABLE Document(
        [DocumentDescription] [varchar](255),
        [DocumentFile] [varbinary](max),
    );

GO
    --constraints
    ----add NULL Document
ALTER TABLE
    Document
ALTER COLUMN
    DocumentDescription [varchar](255) NULL;

GO
    ----add NULL DocumentFile
ALTER TABLE
    Document
ALTER COLUMN
    DocumentFile [varbinary](max) NULL;

GO