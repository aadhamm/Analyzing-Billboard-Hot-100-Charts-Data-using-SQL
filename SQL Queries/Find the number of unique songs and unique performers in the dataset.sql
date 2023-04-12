/*Find the number of unique songs and unique performers in the dataset*/

SELECT COUNT(DISTINCT Song) AS NumUniqueSongs, COUNT(DISTINCT Performer) AS NumUniquePerformers
FROM BillboardHot100;
