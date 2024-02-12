-- CREATE VIEW HeadOfDepartmentView
-- AS
CREATE VIEW vFundingHistoryForStellenboschUniversity
AS
SELECT * FROM [dbo].[udfFindUniversityBudgetInfo]('Stellenbosch University')
