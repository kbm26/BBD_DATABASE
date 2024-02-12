CREATE VIEW vFundingHistoryForNelsonMandelaUniversity AS
SELECT
    *
FROM
    [dbo].[udfFindUniversityBudgetInfo]('Nelson Mandela University');

GO