CREATE VIEW vFundingHistoryForNorthWestUniversity
AS
SELECT * FROM [dbo].[udfFindUniversityBudgetInfo]('North-West University')
