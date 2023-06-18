# Задание 2

select name, duration from song
where duration = (select MAX(duration) from song);

select name from song
where duration >= 210;

select name from collection
where year between 2018 and 2020;

select name from performer
where name not like '% %';

select name from song
where name like '%my%' or name like '%My%' or name like '%мой%' or name like '%Мой%';

# Задание 3

select name, count(*)  from genre
join genre_performer on genre.genre_id = genre_performer.genre_id
group by name

select count(song.name) from song
join album on song.album_id = album.album_id
where album.year between 2019 and 2020

select album.name, AVG(song.duration) from song
join album on song.album_id = album.album_id
group by album.name

select performer.name from performer
join performer_album on performer.performer_id = performer_album.performer_id
join album on performer_album.album_id = album.album_id
where year <> 2020;

select distinct collection.name from performer
join performer_album on performer.performer_id = performer_album.performer_id
join album on performer_album.album_id = album.album_id
join song on album.album_id = song.album_id
join song_collection on song.song_id = song_collection.song_id
join collection on song_collection.collection_id = collection.collection_id
where performer.name = 'HOYO-MIX'