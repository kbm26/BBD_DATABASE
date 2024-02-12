CREATE PROCEDURE InsertStudentApplication
(
	@StudentID int,
    @Grade int,
    @Amount money
)
AS
BEGIN
    SET NOCOUNT ON;

    DECLARE @ApplicationID int;

    INSERT INTO dbo.StudentApplication (Grade, Amount)
    VALUES (@Grade, @Amount);

    SET @ApplicationID = SCOPE_IDENTITY();

    INSERT INTO dbo.StudentInformationStudentApplication (StudentID, ApplicationID)
    VALUES (@StudentID, @ApplicationID);
END;
