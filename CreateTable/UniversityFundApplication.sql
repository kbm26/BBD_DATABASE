use BBD;

GO
    CREATE TABLE UniversityFundApplication(
        [ApplicationID] [int] IDENTITY(1, 1) PRIMARY KEY NOT NULL,
        [UniversityID] [int],
        [FundingYear] [date],
        [Amount] [money] NOT NULL,
        [StatusID] [int],
        -- The person applying for fund 
        [Comment] [varchar](255)
    );

GO