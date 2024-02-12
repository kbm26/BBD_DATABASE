CREATE VIEW vFundingHistoryForWalterSisuluUniversity
AS
SELECT * FROM [dbo].[udfFindUniversityBudgetInfo]('Walter Sisulu University')
