CREATE PROCEDURE DeleteAllTables
AS
BEGIN
     ALTER TABLE [dbo].[StudentApplication] DROP CONSTRAINT [ForeignKeyStatus];
    ALTER TABLE [dbo].[StudentInformation] DROP CONSTRAINT [ForeignKeyRaceID];
    ALTER TABLE [dbo].[University] DROP CONSTRAINT [ForeignKeyProvince];
    ALTER TABLE [dbo].[UniversityStudentInformation] DROP CONSTRAINT [ForeignKeyUniversity];
    ALTER TABLE [dbo].[UniversityStudentInformation] DROP CONSTRAINT [ForeignKeyStudent];
    ALTER TABLE [dbo].[StudentInformationStudentApplication] DROP CONSTRAINT [ForeignKey_StudentID];
    ALTER TABLE [dbo].[StudentInformationStudentApplication] DROP CONSTRAINT [ForeignKey_ApplicationID];
    ALTER TABLE [dbo].[Document] DROP CONSTRAINT [ForeignKeyStudentApplication];
    ALTER TABLE [dbo].[User] DROP CONSTRAINT [ForeignKeyContact];
	ALTER TABLE [dbo].[UserRole] DROP CONSTRAINT [ForeignKeyUser];
	ALTER TABLE [dbo].[UserRole] DROP CONSTRAINT [ForeignKeyRole];
	ALTER TABLE [dbo].[UniversityFundApplication] DROP CONSTRAINT [ForeignKeyStatusID]
	ALTER TABLE [dbo].[UniversityFundApplication] DROP CONSTRAINT [ForeignKeyUniversityID]

	DROP TABLE [dbo].[StudentInformationStudentApplication];
	DROP TABLE [dbo].[UniversityFundApplication];
    DROP TABLE [dbo].[BBDFund];
    DROP TABLE [dbo].[UserRole];
    DROP TABLE [dbo].[StudentApplication];
    DROP TABLE [dbo].[StudentInformation];
   DROP TABLE [dbo].[UniversityUser];
    DROP TABLE [dbo].[UniversityStudentInformation];
    DROP TABLE [dbo].[University];
    DROP TABLE [dbo].[User];
	DROP TABLE [dbo].[ContactDetails];
    DROP TABLE [dbo].[Document];
    DROP TABLE [dbo].[Province];
    DROP TABLE [dbo].[Race];
    DROP TABLE [dbo].[Role];
    DROP TABLE [dbo].[Status];
END;
GO

