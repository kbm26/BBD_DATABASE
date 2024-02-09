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
    Document ALTER DocumentDescription [varchar](255) NULL;

GO
    ----add NULL DocumentFile
ALTER TABLE
    Document ALTER DocumentFile [varbinary](max) NULL;