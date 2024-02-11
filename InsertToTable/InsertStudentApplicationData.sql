-- Generate 90 records for StudentApplication with random data and rejection comments
INSERT INTO
    [dbo].[StudentApplication] (
        [Grade],
        [Amount],
        [StatusID],
        [Comment]
    )
VALUES
    (75, 150000, 1, ''),
    (82, 180000, 2, 'Low GPA'),
    (90, 200000, 3, ''),
    (78, 160000, 1, ''),
    (85, 190000, 2, 'Insufficient funds'),
    (70, 170000, 3, ''),
    (95, 200000, 1, ''),
    (88, 185000, 2, 'Incomplete documents'),
    (72, 175000, 3, ''),
    (97, 200000, 1, ''),
    (80, 165000, 2, 'Ineligible program'),
    (68, 160000, 3, ''),
    (92, 200000, 1, ''),
    (78, 175000, 2, 'Low financial need'),
    (85, 190000, 3, ''),
    (76, 155000, 1, ''),
    (94, 200000, 2, 'Exceeded income limit'),
    (79, 180000, 3, ''),
    (88, 200000, 1, ''),
    (
        73,
        170000,
        2,
        'Previous application pending'
    ),
    (91, 195000, 3, ''),
    (77, 180000, 1, ''),
    (84, 190000, 2, 'Program not recognized'),
    (69, 175000, 3, ''),
    (96, 200000, 1, ''),
    (81, 160000, 2, 'Incomplete transcripts'),
    (74, 185000, 3, ''),
    (89, 200000, 1, ''),
    (
        86,
        170000,
        2,
        'Not enrolled in eligible program'
    ),
    (79, 190000, 3, ''),
    (93, 200000, 1, ''),
    (75, 165000, 2, 'Low academic performance'),
    (71, 160000, 3, ''),
    (98, 200000, 1, ''),
    (83, 175000, 2, 'Financial need not met'),
    (76, 190000, 3, ''),
    (90, 200000, 1, ''),
    (77, 180000, 2, 'Program not accredited'),
    (95, 195000, 3, ''),
    (82, 200000, 1, ''),
    (68, 160000, 2, 'Previous rejection'),
    (87, 185000, 3, ''),
    (74, 200000, 1, ''),
    (91, 170000, 2, 'Incomplete application'),
    (80, 190000, 3, ''),
    (96, 200000, 1, ''),
    (69, 175000, 2, 'Program not available'),
    (84, 195000, 3, ''),
    (78, 200000, 1, ''),
    (93, 180000, 2, 'Ineligible program'),
    (75, 185000, 3, ''),
    (89, 200000, 1, ''),
    (76, 170000, 2, 'Incomplete documents'),
    (97, 190000, 3, ''),
    (81, 200000, 1, ''),
    (
        72,
        160000,
        2,
        'Low academic performance'
    ),
    (86, 175000, 3, ''),
    (79, 200000, 1, ''),
    (94, 165000, 2, 'Low financial need'),
    (73, 190000, 3, ''),
    (88, 200000, 1, ''),
    (77, 175000, 2, 'Program not recognized'),
    (82, 160000, 3, ''),
    (95, 200000, 1, ''),
    (76, 180000, 2, 'Incomplete transcripts'),
    (81, 195000, 3, ''),
    (90, 200000, 1, ''),
    (
        68,
        170000,
        2,
        'Not enrolled in eligible program'
    ),
    (83, 190000, 3, ''),
    (94, 200000, 1, ''),
    (76, 160000, 2, 'Low academic performance'),
    (79, 185000, 3, ''),
    (92, 200000, 1, ''),
    (71, 175000, 2, 'Financial need not met'),
    (85, 190000, 3, ''),
    (77, 200000, 1, ''),
    (93, 180000, 2, 'Program not accredited'),
    (74, 195000, 3, ''),
    (89, 200000, 1, ''),
    (77, 170000, 2, 'Program not available'),
    (84, 185000, 3, ''),
    (98, 200000, 1, ''),
    (78, 160000, 2, 'Previous rejection'),
    (87, 175000, 3, ''),
    (76, 200000, 1, ''),
    (90, 190000, 2, 'Ineligible program'),
    (85, 200000, 3, ''),
    (77, 180000, 1, ''),
    (92, 165000, 2, 'Exceeded income limit'),
    (79, 190000, 3, '');

GO