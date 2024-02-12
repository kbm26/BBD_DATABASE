CREATE VIEW UniversityFundApplicationDetails
AS
    SELECT
        UFA.ApplicationID,
        UFA.UniversityID,
        U.Name AS UniversityName,
        P.Name AS ProvinceName,
        UFA.FundingYear,
        UFA.Amount,
        UFA.StatusID,
        UFA.Comment
    FROM
        UniversityFundApplication UFA
        JOIN
        University U ON UFA.UniversityID = U.UniversityID
        JOIN
        Province P ON U.ProvinceID = P.ProvinceID