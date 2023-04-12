/*Find the number of weeks each song has been on the chart*/

SELECT Song, Performer, MAX(WeeksOnChart) AS NumWeeksOnChart
FROM BillboardHot100
GROUP BY Song, Performer
ORDER BY NumWeeksOnChart DESC;
