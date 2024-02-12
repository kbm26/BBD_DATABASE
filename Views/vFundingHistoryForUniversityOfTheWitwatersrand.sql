CREATE VIEW vFundingHistoryForUniversityOfTheWitwatersrand AS
SELECT
    *
FROM
    [dbo].[udfFindUniversityBudgetInfo]('University of the Witwatersrand');

GO