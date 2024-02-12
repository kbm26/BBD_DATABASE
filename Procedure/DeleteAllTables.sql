CREATE PROCEDURE DeleteAllTables
AS
BEGIN
	DROP TABLE [dbo].[UniversityFundApplication];
	DROP TABLE [dbo].[UniversityUser];
	DROP TABLE [dbo].[UniversityStudentInformation];
    DROP TABLE [dbo].[University];
    DROP TABLE [dbo].[BBDFund];
    DROP TABLE [dbo].[UserRole];
    DROP TABLE [dbo].[User];
	DROP TABLE [dbo].[ContactDetails];
    DROP TABLE [dbo].[Document];
    DROP TABLE [dbo].[Province];
	DROP TABLE [dbo].[StudentApplication];
	DROP TABLE [dbo].[StudentInformation];
	DROP TABLE [dbo].[Role];
	DROP TABLE [dbo].[Race];
	DROP TABLE [dbo].[Status];
END;
GO


