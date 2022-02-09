SELECT album_name, release_date FROM albums WHERE release_date = 2018;
SELECT track_name, track_duration FROM tracks WHERE track_duration = (SELECT MAX(track_duration) FROM tracks);
SELECT track_name FROM tracks WHERE track_duration >= (3.5 * 60);
SELECT compilation_name FROM compilations WHERE compilation_release_date BETWEEN 2018 AND 2020;
SELECT artist_name FROM artists WHERE artist_name NOT LIKE '% %';
SELECT track_name FROM tracks WHERE track_name LIKE '%my%';