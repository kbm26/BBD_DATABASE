ALTER TABLE
    [dbo].[UniversityFundApplication]
ADD
    CONSTRAINT FK_UniversityID FOREIGN KEY (UniversityID) REFERENCES [dbo].[UniversityID](UniversityID),
    CONSTRAINT FK_User FOREIGN KEY (UserID) REFERENCES [dbo].[User](UserID),
    CONSTRAINT FK_Status FOREIGN KEY (StatusID) REFERENCES  [dbo].[Status](StatusID)