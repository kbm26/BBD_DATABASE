CREATE VIEW UniversityFundApplicationDetails
AS
    SELECT
        UFA.ApplicationID,
        UFA.UniversityID,
        U.Name AS UniversityName,
        P.Name AS ProvinceName,
        US.FirstName AS ApplicantFirstName,
        US.LastName AS ApplicantLastName,
        UFA.FoundingYear,
        UFA.Amount,
        UFA.StatusID,
        UFA.UserID,
        UFA.Comment
    FROM
        UniversityFundApplication UFA
        JOIN
        University U ON UFA.UniversityID = U.UniversityID
        JOIN
        Province P ON U.ProvinceID = P.ProvinceID
        JOIN
        [User] US ON UFA.UserID = US.UserID;
