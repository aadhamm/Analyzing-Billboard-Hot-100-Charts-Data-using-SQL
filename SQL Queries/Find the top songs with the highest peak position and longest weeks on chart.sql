
/*Find the top 50 songs with the highest peak position and longest weeks on chart*/

SELECT TOP 50 Song, Performer, WeekID, PeakPosition
FROM BillboardHot100
ORDER BY PeakPosition DESC;


SELECT TOP 50 Song, Performer, WeekID, WeeksOnChart
FROM BillboardHot100
ORDER BY WeeksOnChart DESC;
