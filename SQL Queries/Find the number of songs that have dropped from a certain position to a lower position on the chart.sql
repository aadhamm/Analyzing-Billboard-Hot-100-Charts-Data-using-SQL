
/*Find the number of songs that have dropped from a certain position to a lower position on the chart*/

SELECT COUNT(*) AS NumDroppedSongs
FROM BillboardHot100
WHERE PreviousWeekPosition > WeekPosition;
