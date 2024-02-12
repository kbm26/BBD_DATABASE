CREATE VIEW vFundingHistoryForUniversityOfLimpopo AS
SELECT
    *
FROM
    [dbo].[udfFindUniversityBudgetInfo]('University of Limpopo');

GO