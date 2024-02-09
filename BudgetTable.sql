use BBD;

GO
    --create table
    CREATE TABLE BBDFund([Budget] [money], [Date] [date],);

GO
    --constraints
    ----add default of zero money for Budget
ALTER TABLE
    BBDFund
ADD
    CONSTRAINT InitializeBudget DEFAULT 0.00 FOR Budget;

GO