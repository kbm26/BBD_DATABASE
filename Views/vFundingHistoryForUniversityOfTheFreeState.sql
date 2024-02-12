CREATE VIEW vFundingHistoryForUniversityOfTheFreeState AS
SELECT
    *
FROM
    [dbo].[udfFindUniversityBudgetInfo]('University of the Free State');

GO