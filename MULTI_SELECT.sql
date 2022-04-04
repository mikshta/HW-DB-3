-- 1. количество исполнителей в каждом жанре;
SELECT g.Title, COUNT(a.Artist_ID) artist_q from Artist a
JOIN Genre_Artist ga ON ga.Artist_ID = a.Artist_ID
GROUP BY g.Title
ORDER BY artist_q DESC;

-- 2. количество треков, вошедших в альбомы 2019-2020 годов;
SELECT a.Title, COUNT(s.Song_ID) FROM Album a
JOIN Song s ON a.Album_ID = s.Album_ID
WHERE a.release_year BETWEEN 2019 AND 2020
ORDER BY COUNT(Song_ID) --*** UPDATE ***


-- 3. средняя продолжительность треков по каждому альбому;
SELECT Title, AVG(s.duration) FROM Album a
JOIN Song s ON a.Album_ID = s.Album_ID
ORDER BY AVG(s.duration)  --*** UPDATE ***

-- 4. все исполнители, которые не выпустили альбомы в 2020 году;
SELECT Name_Alias, Title FROM Artist a 
JOIN Artist_Album a_a ON a.Artist_ID = a_a.Artist_ID
JOIN Album ab ON a_a.Album_ID = ab.Album_ID
WHERE NOT (
    SELECT release_year FROM Album
    WHERE release_year = 2020)

-- 5. названия сборников, в которых присутствует конкретный исполнитель (выберите сами);
SELECT d.Title, art.Name_Alias FROM Digest_ d
JOIN Digest_Song ds ON d.Digest_ID  = ds.Digest_ID
JOIN Song s ON ds.Song_ID = s.Song_ID
JOIN Album a ON s.Album_ID = a.Album_ID
JOIN Artist_Album aa ON a.Album.ID = aa.Album_ID
JOIN Atrist art ON aa.Artist_ID = art.Artist_ID
WHERE Name_Alias = 'Jungle'

-- 6. название альбомов, в которых присутствуют исполнители более 1 жанра;
SELECT Title FROM Album a
JOIN Artist_Album aa ON a.Album.ID = aa.Album_ID
JOIN Atrist art ON aa.Artist_ID = art.Artist_ID
JOIN Genre_Artist ga ON art.Artist_ID = ga.Artist 
GROUP BY a.Title    --*** UPDATE ***
HAVING COUNT(Genre_ID) > 1    --*** UPDATE ***

-- 7. наименование треков, которые не входят в сборники;
SELECT Title FROM Song s
LEFT JOIN Digest_Song ds ON s.Song_ID = ds.Song_ID --*** UPDATE ***
WHERE Digest_ID NOT LIKE NULL --*** UPDATE ***

-- 8. исполнителя(-ей), написавшего самый короткий по продолжительности трек (теоретически таких треков может быть несколько);
SELECT Name_Alias FROM Artist a
JOIN Artist_Album aa ON a.Artist_ID = aa.Artist_ID
JOIN Song s ON aa.Album_ID = s.Album_ID
WHERE (SELECT MIN(duration) FROM Song)

-- 9. название альбомов, содержащих наименьшее количество треков.
SELECT Title, Count(Song_ID) FROM Album a
JOIN Song s ON a.Album_ID = s.Album_ID
GROUP BY a.Title  --*** UPDATE ***
HAVING Count(Song_ID) = (
    SELECT COUNT(Song_ID) FROM Album a
    JOIN Song s ON a.Album_ID = s.Album_ID
    GROUP BY a.Title
    ORDER BY Count(Song_ID)
    Limit 1)

