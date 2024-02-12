
INSERT INTO
    [dbo].[Province]
     ([Name])
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
    (2350000, '2022-03-01', 10),
    

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
