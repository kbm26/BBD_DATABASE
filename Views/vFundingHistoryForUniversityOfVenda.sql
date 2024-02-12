CREATE VIEW vFundingHistoryForUniversityOfVenda AS
SELECT
    *
FROM
    [dbo].[udfFindUniversityBudgetInfo]('University of Venda');

GO