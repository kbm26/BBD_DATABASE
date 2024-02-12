CREATE VIEW vFundingHistoryForUniversityOfKwaZuluNatal AS
SELECT
    *
FROM
    [dbo].[udfFindUniversityBudgetInfo]('University of KwaZulu-Natal');

GO