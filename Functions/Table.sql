CREATE FUNCTION [dbo].[udfFindUniversityBudgetInfo]
(
    @UniversityName varchar(100) 
)
RETURNS TABLE
AS 
RETURN
    SELECT uni.UniversityID,
	uni.Name,
	uni.ProvinceID,
	unifund.ApplicationID,
	unifund.FundingYear,
	unifund.Amount,
	unifund.StatusID,
	unifund.Comment
    FROM dbo.University AS uni
    LEFT JOIN dbo.UniversityFundApplication AS unifund
        ON uni.UniversityID = unifund.UniversityID
	LEFT JOIN dbo.UniversityStudentInformation AS UniStudentInfo
		ON unifund.UniversityID = UniStudentInfo.UniversityID 
    WHERE uni.Name = @UniversityName
	 GROUP BY uni.UniversityID,
	 uni.Name,
	 uni.ProvinceID,
	 unifund.ApplicationID,
	 unifund.FundingYear,
	 unifund.Amount,
	 unifund.StatusID,
	 unifund.Comment;