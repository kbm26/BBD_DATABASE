INSERT INTO
    [dbo].[Province] ([Name])
VALUES
    ('Limpopo'),
    ('Gauteng'),
    ('Mpumalanga'),
    ('KwaZulu-Natal'),
    ('North West'),
    ('Western Cape'),
    ('Free State'),
    ('Eastern Cape'),
    ('Northern Cape');

GO
INSERT INTO
    [dbo].[Role] ([RoleType])
VALUES
    ('BBD Admin'),
    ('Head of Department'),
    ('Student');

GO
INSERT INTO
    [dbo].[Race] ([RaceName])
VALUES
    ('Black'),
    ('Coloured'),
    ('Indian');

GO
INSERT INTO
    [dbo].[Status] ([Type])
VALUES
    ('Approved'),
    ('Rejected'),
    ('Pending');

GO
INSERT INTO
    [dbo].[ContactDetails] ([Email], [PhoneNumber])
VALUES
    ('jane.smith@yahoo.com', '0823456789'),
    ('michael.johnson@hotmail.com', '0645678901'),
    ('lerato.molefe@gmail.com', '0734567890'),
    ('alice.brown@gmail.com', '0812345678'),
    ('david.lee@yahoo.com', '0723456789'),
    ('sarah.jones@gmail.com', '0845678901'),
    ('brian.nguyen@hotmail.com', '0765432109'),
    ('nomfundo.ndlovu@gmail.com', '0834567890'),
    ('peter.smith@yahoo.com', '0790123456'),
    ('lisa.martin@hotmail.com', '0665432109');

GO
INSERT INTO
    [dbo].[User] ([FirstName], [LastName], [ContactID])
VALUES
    ('Jane', 'Smith', 1),
    ('Michael', 'Johnson', 2),
    ('Lerato', 'Molefe', 3),
    ('Alice', 'Brown', 4),
    ('David', 'Lee', 5),
    ('Thabo', 'Mkhize', 6),
    ('Nomvula', 'Zulu', 7),
    ('Sipho', 'Mbele', 8),
    ('Lindiwe', 'Ngwenya', 9),
    ('Bongani', 'Khumalo', 10);

GO

-- Insert values into UserRole table
INSERT INTO [dbo].[UserRole] ([UserID], [RoleID])
VALUES
    (1, 3),
    (2, 1),
    (3, 2),
    (4, 3),
    (5, 1),
    (6, 2),
    (7, 3),
    (7, 2),
    (9, 3),
    (10, 2);
GO
-- Generate 5 records for StudentApplication with random data and rejection comments
INSERT INTO
    [dbo].[StudentApplication] (
        [Grade],
        [Amount],
        [StatusID],
        [Comment]
    )
VALUES
    (75, 150000, 2, ''),
    (42, 180000, 3, 'Low GPA'),
    (90, 200000, 1, ''),
    (78, 160000, 1, '');
    
   

GO
INSERT INTO
    [dbo].[StudentInformation] (
        [IDNumber],
        [BirthDate],
        [Gender],
        [UserID],
        [RaceID]
    )
VALUES
    ('8601011234082', '1986-01-01', 'Female', 9, 1),
    (
        '8702011234073',
        '1987-02-01',
        'Female',
        1,
        3
    ),
    ('8803011234064', '1988-03-01', 'Male', 4, 1),
    (
        '8904011234055',
        '1989-04-01',
        'Female',
        4,
        2
    ),
    ('9005011234046', '1990-05-01', 'Male', 7, 3);
   

GO
INSERT INTO
    [dbo].[University] ([Name], [ProvinceID])
VALUES
    ('University of Cape Town', 6),
    ('University of Pretoria', 2),
    ('Stellenbosch University', 6),
    (
        'University of the Witwatersrand',
        2
    ),
    ('Rhodes University', 8),
    ('University of Johannesburg', 2),
    ('University of KwaZulu-Natal', 4),
    ('North-West University', 5),
    ('University of the Free State', 7),
    ('Nelson Mandela University', 8),
    ('Cape Peninsula University of Technology', 6),
    ('Durban University of Technology', 4),
    ('University of Limpopo', 1),
    ('Tshwane University of Technology', 2),
    ('Walter Sisulu University', 8),
    ('Mangosuthu University of Technology', 4),
    ('Vaal University of Technology', 2),
    ('University of Venda', 1),
    ('Central University of Technology', 7);

GO

-- Generate records for Document with random data
INSERT INTO
    Document (
        [Transcript],
        [IdentityDocument],
        [ApplicationID]
    )
VALUES
    (
        0x5468726565206973206120676f6f64207472616e7363726970742e,
        0x4964656e74697479446f63756d656e742e,
        1
    ),
    (
        0x4d69636861656c204a6f686e736f6e20736f6363696f6c6f67792e,
        0x4964656e74697479446f63756d656e742e,
        2
    ),
    (
        0x4c657261746f204d6f6c656665207472616e73637269707420616e64204e6f727468776573747265616e642e,
        0x4964656e74697479446f63756d656e742e,
        3
    ),
    (
        0x416c69636520426f77656e732c20446973636f766572792073746f7279202c20417070726f76696e6720467269646179202c20456e67696e656572696e672046726f6d207573696e672044656c6967687466756c2046696e616c732e,
        0x4964656e74697479446f63756d656e742e,
        4
    );
    
GO
INSERT INTO
    [dbo].[BBDFund] ([Budget], [FinancialYearStart], [UniversityID])
VALUES
    (1850000, '2022-03-01', 1),
    (2200000, '2022-03-01', 2),
    (1350000, '2022-03-01', 3),
    (1950000, '2022-03-01', 4),
    (2650000, '2022-03-01', 5),
    (1750000, '2022-03-01', 6),
    (2250000, '2022-03-01', 7),
    (2050000, '2022-03-01', 8),
    (1850000, '2022-03-01', 9),
    (2350000, '2022-03-01', 10),
    (1450000, '2022-03-01', 11),
    (2550000, '2022-03-01', 12),
    (2150000, '2022-03-01', 13),
    (1950000, '2022-03-01', 14),
    (1750000, '2022-03-01', 15),
    (2250000, '2022-03-01', 16),
    (2050000, '2022-03-01', 17),
    (2450000, '2022-03-01', 18),
    (1550000, '2022-03-01', 19),
    (1850000, '2022-03-01', 1),
    (2200000, '2022-03-01', 2),
    (1350000, '2022-03-01', 3),
    (1950000, '2022-03-01', 4),
    (2650000, '2022-03-01', 5),
    (1750000, '2022-03-01', 6),
    (2250000, '2022-03-01', 7),
    (2050000, '2022-03-01', 8),
    (1850000, '2022-03-01', 9),
    (2350000, '2022-03-01', 10),
    (1450000, '2022-03-01', 11),
    (2550000, '2022-03-01', 12),
    (2150000, '2022-03-01', 13),
    (1950000, '2022-03-01', 14),
    (1750000, '2022-03-01', 15),
    (2250000, '2022-03-01', 16),
    (2050000, '2022-03-01', 17),
    (2450000, '2022-03-01', 18),
    (1550000, '2022-03-01', 19),
    (1850000, '2022-03-01', 1),
    (2200000, '2022-03-01', 2),
    (1350000, '2022-03-01', 3),
    (1950000, '2022-03-01', 4),
    (2650000, '2022-03-01', 5),
    (1750000, '2022-03-01', 6),
    (2250000, '2022-03-01', 7),
    (2050000, '2022-03-01', 8),
    (1850000, '2022-03-01', 9),
    (2350000, '2022-03-01', 10);
    

GO

-- Insert values into UniversityStudentInformation table
INSERT INTO [dbo].[UniversityStudentInformation] ([UniversityID], [StudentID])
VALUES
    (1, 1),
    (2, 2),
    (3, 3),
    (4, 4),
    (9, 5);
GO


INSERT INTO [dbo].[UniversityUser] ([UniversityID], [UserID])
VALUES
    (1, 3),
    (2, 6),
    (3, 7),
    (4, 10);
GO
INSERT INTO
    UniversityFundApplication (
        [UniversityID],
        [FundingYear],
        [Amount],
        [StatusID],
        [Comment]
    )
VALUES
    (3, '2021-03-01', 1200000, 1,  'Approved'),
    (7,'2021-05-01',800000,2,'Rejected - Insufficient documentation' ),
    (12, '2021-08-01', 1500000, 3, ''),
    (5, '2021-11-01', 1000000, 1, 'Approved'),
    ( 18, '2022-02-01', 1800000, 2, 'Rejected - Funding not available'
    ),
    (9, '2022-04-01', 900000, 3, ''),
    (14, '2022-06-01', 1100000, 1, 'Approved'),
    (2,'2022-09-01',1400000,2,'Rejected - Ineligible for funding'),
    (16, '2022-12-01', 1600000, 3, ''),
    (10, '2023-01-01', 700000, 1, 'Approved'),
    (  1,'2023-03-01',1200000,2,'Rejected - Incomplete application'),
    (8, '2023-05-01', 1300000, 3,  ''),
    (13, '2023-08-01', 1900000, 1, 'Approved'),
    (6,'2023-11-01',500000,2,'Rejected - Low academic performance'
    ),
    (17, '2006-02-01', 1000000, 3, ''),
    (11, '2006-04-01', 800000, 1,  'Approved'),
    (4,'2021-06-01',1500000,2,'Rejected - Duplicate application'
    ),
    (15, '2014-09-01', 1600000, 3, ''),
    (19, '2014-12-01', 300000, 1,  'Approved'),
    ( 9, '2008-01-01', 1100000, 2, 'Rejected - Insufficient documentation'),
    (7, '2005-03-01', 1200000, 3, ''),
    (2, '2025-05-01', 700000, 1, 'Approved'),
    (14,'2005-08-01',1300000,2,'Rejected - Ineligible for funding'),
    (5, '2005-11-01', 800000, 3,  ''),
    (18, '2026-02-01', 1400000, 1,  'Approved'),
    ( 11, '2006-04-01', 1600000, 2, 'Rejected - Low academic performance'),
    (16, '2016-06-01', 1700000, 3, ''),
    (3, '2016-09-01', 1200000, 1,  'Approved'),
    (12, '2011-12-01', 1800000, 2, 'Rejected - Incomplete application'),
    (8, '2017-01-01', 900000, 3,  ''),
    (13, '2017-03-01', 1100000, 1, 'Approved'),
    ( 6, '2020-05-01', 1900000, 2, 'Rejected - Duplicate application'),
    (17, '2017-08-01', 1000000, 3,  ''),
    (10, '2007-11-01', 1200000, 1, 'Approved'),
    (1,'2020-02-01',1400000,2,'Rejected - Insufficient documentation'),
    (15, '2018-04-01', 1500000, 3, ''),
    (4, '2002-06-01', 800000, 1, 'Approved'),
    (19,'2018-09-01',900000,2,'Rejected - Ineligible for funding'),
    (9, '2018-12-01', 1100000, 3, ''),
    (2, '2019-01-01', 1200000, 1, 'Approved');
 
GO