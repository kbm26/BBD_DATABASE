CREATE VIEW vFundingHistoryForUniversityOfJohannesburg AS
SELECT
    *
FROM
    [dbo].[udfFindUniversityBudgetInfo]('University of Johannesburg')