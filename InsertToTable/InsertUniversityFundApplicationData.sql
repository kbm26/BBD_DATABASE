-- Generate 40 records for UniversityFundApplication with random data
INSERT INTO
    UniversityFundApplication (
        [UniversityID],
        [FundingYear],
        [Amount],
        [StatusID],
        [UserID],
        [Comment]
    )
VALUES
    (3, '2021-03-01', 1200000, 1, 91, 'Approved'),
    (
        7,
        '2021-05-01',
        800000,
        2,
        92,
        'Rejected - Insufficient documentation'
    ),
    (12, '2021-08-01', 1500000, 3, 93, ''),
    (5, '2021-11-01', 1000000, 1, 94, 'Approved'),
    (
        18,
        '2022-02-01',
        1800000,
        2,
        95,
        'Rejected - Funding not available'
    ),
    (9, '2022-04-01', 900000, 3, 96, ''),
    (14, '2022-06-01', 1100000, 1, 97, 'Approved'),
    (
        2,
        '2022-09-01',
        1400000,
        2,
        98,
        'Rejected - Ineligible for funding'
    ),
    (16, '2022-12-01', 1600000, 3, 99, ''),
    (10, '2023-01-01', 700000, 1, 100, 'Approved'),
    (
        1,
        '2023-03-01',
        1200000,
        2,
        91,
        'Rejected - Incomplete application'
    ),
    (8, '2023-05-01', 1300000, 3, 92, ''),
    (13, '2023-08-01', 1900000, 1, 93, 'Approved'),
    (
        6,
        '2023-11-01',
        500000,
        2,
        94,
        'Rejected - Low academic performance'
    ),
    (17, '2006-02-01', 1000000, 3, 95, ''),
    (11, '2006-04-01', 800000, 1, 96, 'Approved'),
    (
        4,
        '2021-06-01',
        1500000,
        2,
        97,
        'Rejected - Duplicate application'
    ),
    (15, '2014-09-01', 1600000, 3, 98, ''),
    (19, '2014-12-01', 300000, 1, 99, 'Approved'),
    (
        9,
        '2008-01-01',
        1100000,
        2,
        100,
        'Rejected - Insufficient documentation'
    ),
    (7, '2005-03-01', 1200000, 3, 91, ''),
    (2, '2025-05-01', 700000, 1, 92, 'Approved'),
    (
        14,
        '2005-08-01',
        1300000,
        2,
        93,
        'Rejected - Ineligible for funding'
    ),
    (5, '2005-11-01', 800000, 3, 94, ''),
    (18, '2026-02-01', 1400000, 1, 95, 'Approved'),
    (
        11,
        '2006-04-01',
        1600000,
        2,
        96,
        'Rejected - Low academic performance'
    ),
    (16, '2016-06-01', 1700000, 3, 97, ''),
    (3, '2016-09-01', 1200000, 1, 98, 'Approved'),
    (
        12,
        '2011-12-01',
        1800000,
        2,
        99,
        'Rejected - Incomplete application'
    ),
    (8, '2017-01-01', 900000, 3, 100, ''),
    (13, '2017-03-01', 1100000, 1, 91, 'Approved'),
    (
        6,
        '2020-05-01',
        1900000,
        2,
        92,
        'Rejected - Duplicate application'
    ),
    (17, '2017-08-01', 1000000, 3, 93, ''),
    (10, '2007-11-01', 1200000, 1, 94, 'Approved'),
    (
        1,
        '2020-02-01',
        1400000,
        2,
        95,
        'Rejected - Insufficient documentation'
    ),
    (15, '2018-04-01', 1500000, 3, 96, ''),
    (4, '2002-06-01', 800000, 1, 97, 'Approved'),
    (
        19,
        '2018-09-01',
        900000,
        2,
        98,
        'Rejected - Ineligible for funding'
    ),
    (9, '2018-12-01', 1100000, 3, 99, ''),
    (2, '2019-01-01', 1200000, 1, 100, 'Approved');