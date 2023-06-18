insert into genre(name)
Values('rock');

insert into genre(name)
Values('pop');

insert into genre(name)
Values('metal');

insert into performer(name)
Values('HOYO-MIX');

insert into performer(name)
Values('Yonaka');

insert into performer(name)
Values('ARCH Enemy');

insert into performer(name)
values('One Night Only');

insert into genre_performer(genre_id, performer_id)
values(1, 2);

insert into genre_performer(genre_id, performer_id)
values(1, 4);

insert into genre_performer(genre_id, performer_id)
values(2, 1);

insert into genre_performer(genre_id, performer_id)
values(3, 3);

insert into album(name, year)
Values('Honkai', 2019);

insert into album(name, year)
Values('Teach Me To Fight', 2018);

insert into album(name, year)
Values('Where the Sleepless Go', 2015);

insert into album(name, year)
Values('Deceiver', 2022);

insert into performer_album(performer_id, album_id)
Values(1, 1);

insert into performer_album(performer_id, album_id)
Values(2, 2);

insert into performer_album(performer_id, album_id)
Values(3, 4);

insert into performer_album(performer_id, album_id)
Values(4, 3);

insert into song(name, duration, album_id)
Values('Honkai World Diva', 190, 1);

insert into song(name, duration, album_id)
Values('Everlasting Flames', 205, 1);

insert into song(name, duration, album_id)
Values('Waves', 182, 2);

insert into song(name, duration, album_id)
Values('Deceiver, Deceiver', 234, 4);

insert into song(name, duration, album_id)
Values('My Appetite', 233, 3);

insert into song(name, duration, album_id)
Values('Plasticine', 251, 3);

insert into collection(name, year)
Values('Honkai Music', 2019);

insert into collection(name, year)
Values('Rock Music', 2015);

insert into collection(name, year)
Values('Metal Music', 2022)

insert into song_collection(song_id, collection_id)
Values(1, 1);

insert into song_collection(song_id, collection_id)
Values(2, 1);

insert into song_collection(song_id, collection_id)
Values(3, 2);

insert into song_collection(song_id, collection_id)
Values(4, 3);

insert into song_collection(song_id, collection_id)
Values(5, 2);

insert into song_collection(song_id, collection_id)
Values(6, 2);

