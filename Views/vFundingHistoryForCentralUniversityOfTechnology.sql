CREATE VIEW vFundingHistoryForCentralUniversityOfTechnology AS
SELECT
    *
FROM
    [dbo].[udfFindUniversityBudgetInfo]('Central University of Technology');

GO