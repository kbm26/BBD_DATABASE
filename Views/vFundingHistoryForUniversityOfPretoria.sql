CREATE VIEW vFundingHistoryForUniversityOfPretoria
AS
SELECT * FROM [dbo].[udfFindUniversityBudgetInfo]('University of Pretoria')
