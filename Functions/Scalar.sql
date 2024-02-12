CREATE FUNCTION [dbo].[udfFindUniversityBudget]
(
    @UniversityName varchar(100) 
)
RETURNS money
AS
BEGIN
    DECLARE @fund money;
    SELECT @fund = SUM(AMOUNT)
    FROM dbo.University AS uni
    LEFT JOIN dbo.UniversityFundApplication AS unifund
        ON uni.UniversityID = unifund.UniversityID
    WHERE uni.Name = @UniversityName;
    RETURN @fund;
END;