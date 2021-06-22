-- количество исполнителей в каждом жанре;
SELECT genre_name, COUNT(artist_id) FROM Genre g
    JOIN GenreArtists ga ON g.genre_id = ga.genre_id
    GROUP BY g.genre_name;

-- количество треков, вошедших в альбомы 2019-2020 годов;
SELECT COUNT(track_id)
	FROM track t JOIN album a ON t.album_id = a.album_id
	WHERE a.album_year BETWEEN 2019 AND 2020;

-- средняя продолжительность треков по каждому альбому;
SELECT a.album_name, AVG(track_duration)
	FROM track t JOIN album a ON t.album_id = a.album_id
	GROUP BY a.album_name;

-- все исполнители, которые не выпустили альбомы в 2020 году;
SELECT ar.artist_name
  FROM album a JOIN artist ar ON a.album_id = ar.artist_id
  WHERE a.album_year != 2020

-- названия сборников, в которых присутствует конкретный исполнитель (выберите сами);
SELECT DISTINCT collection_name FROM collection c
	JOIN trackscollections tc ON c.collection_id = tc.collection_id
	JOIN track t ON tc.track_id = t.track_id
	JOIN albumartists aa ON aa.album_id = t.album_id
	JOIN artist a ON aa.artist_id = a.artist_id
	WHERE a.artist_name = 'Meshuggah';

-- название альбомов, в которых присутствуют исполнители более 1 жанра;
SELECT album_name FROM album al
	JOIN albumartists aa ON al.album_id = aa.album_id
	JOIN genreartists ga ON aa.artist_id = ga.artist_id
	JOIN artist a ON ga.artist_id = a .artist_id
	JOIN genre g ON ga.genre_id = g.genre_id
	GROUP BY al.album_name
	HAVING COUNT(genre_name) > 1;

-- наименование треков, которые не входят в сборники;
SELECT track_name FROM track t FULL OUTER JOIN trackscollections tc
	ON t.track_id = tc.track_id
	WHERE tc.collection_id IS NULL;

-- исполнителя(-ей), написавшего самый короткий по продолжительности трек (теоретически таких треков может быть несколько);
SELECT artist_name, MIN(t.track_duration) FROM artist a
  JOIN albumartists aa ON a.artist_id = aa.artist_id
  JOIN track t ON aa.album_id = t.album_id
  WHERE t.track_duration = (SELECT MIN(track_duration) FROM track)
  GROUP BY a.artist_name

-- название альбомов, содержащих наименьшее количество треков.
SELECT album_name, COUNT(track_id) FROM album a
JOIN track t ON a.album_id = t.album_id
GROUP BY a.album_name
HAVING COUNT(track_id) = (SELECT COUNT(track_id) 
        FROM album a
    JOIN track t ON a.album_id = t.album_id 
        GROUP  BY album_name 
        ORDER  BY COUNT(t.track_id)
        LIMIT  1)