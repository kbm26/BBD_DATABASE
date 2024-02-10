use BBD;

--create table
CREATE TABLE [dbo].[BBDFund](
    [FundID] [int] IDENTITY(1, 1) PRIMARY KEY NOT NULL,
    [Budget] [money],
    [FinancialYearStart] [date],
    [UniversityID] [int],
);

GO
    --constraints
    ----add default of zero money for Budget
ALTER TABLE
    [dbo].[BBDFund]
ADD
    CONSTRAINT InitializeBBDFundBudget DEFAULT 0.00 FOR Budget;

GO
    ----add default financial calendar year (From 1st march) for Date
ALTER TABLE
    [dbo].[BBDFund]
ADD
    CONSTRAINT InitializeBBDFundBudgetDate DEFAULT DATEFROMPARTS (YEAR(GETDATE()), 3, 1) FOR FinancialYearStart;

GO