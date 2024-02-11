CREATE VIEW StudentApplicationDetails
AS
    SELECT
        SA.ApplicationID,
        U.FirstName AS UserFirstName,
        U.LastName AS UserLastName,
        S.IDNumber,
        S.BirthDate,
        S.Age,
        S.Gender,
        R.RaceName,
        UI.Name AS UniversityName,
        P.Name AS ProvinceName,
        CD.Email AS ContactEmail,
        CD.PhoneNumber AS ContactPhoneNumber,
        D.Transcript,
        D.IdentityDocument,
        SA.Grade,
        SA.Amount,
        ST.StatusType AS ApplicationStatus,
        SA.Comment AS ApplicationComment
    FROM
        StudentApplication SA
        JOIN
        StudentInfoStudentApplication SIS ON SA.ApplicationID = SIS.ApplicationID
        JOIN
        Students S ON SIS.StudentID = S.StudentID
        JOIN
        [User] U ON S.UserID = U.UserID
        JOIN
        UniversityID UI ON SA.UniversityID = UI.UniversityID
        JOIN
        Province P ON UI.ProvinceID = P.ProvinceID
        JOIN
        Race R ON S.RaceID = R.RaceID
        JOIN
        Document D ON SA.ApplicationID = D.ApplicationID
        JOIN
        ContactDetails CD ON U.ContactID = CD.ContactID
        JOIN
        [Status] ST ON SA.StatusID = ST.StatusID;
