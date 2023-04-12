
/*Find the most popular songs in a particular year:*/

SELECT TOP 50 Song, Performer, MAX(WeekPosition) AS HighestPosition
FROM BillboardHot100
WHERE WeekID LIKE '2021-%'
GROUP BY Song, Performer
ORDER BY HighestPosition DESC;
