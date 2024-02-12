CREATE VIEW vFundingHistoryForUniversityOfCapeTown
AS
SELECT * FROM [dbo].[udfFindUniversityBudgetInfo]('University of Cape Town')
