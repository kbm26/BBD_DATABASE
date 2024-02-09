use BBD;

GO
    --create table
    CREATE TABLE BBDFund(
        [BBDFundID] [int] IDENTITY(1, 1) PRIMARY KEY NOT NULL,
        [Budget] [money],
        [Date] [date],
    );

GO
    --constraints
    ----add default of zero money for Budget
ALTER TABLE
    BBDFund
ADD
    CONSTRAINT InitializeBBDFundBudget DEFAULT 0.00 FOR Budget;

GO
    ----add default financial calendar year (From 1st march) for Date
ALTER TABLE
    BBDFund
ADD
    CONSTRAINT InitializeBBDFundBudgetDate DEFAULT DATEFROMPARTS (YEAR(GETDATE()), 3, 1) FOR Date;

GO