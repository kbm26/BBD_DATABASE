CREATE VIEW vFundingHistoryForRhodesUniversity AS
SELECT
    *
FROM
    [dbo].[udfFindUniversityBudgetInfo]('Rhodes University');

GO