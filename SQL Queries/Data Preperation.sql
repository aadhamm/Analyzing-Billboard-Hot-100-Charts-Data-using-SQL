
CREATE TABLE BillboardHot100 (
    Rank INT,
    SongTitle NVARCHAR(100),
    Artist NVARCHAR(100),
    WeeksOnChart INT,
    PeakRank INT,
    WeekEndingDate DATE
);

BULK INSERT BillboardHot100
FROM 'C:\path\to\billboardhot100.csv'
WITH
(
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2
);
SELECT * FROM BillboardHot100