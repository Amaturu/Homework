create table if not exists Genre (
    genre_id serial primary key,
    name varchar(30) not null
);
create table if not exists Performer (
    performer_id serial primary key,
    name varchar(30)
);
create table if not exists Genre_Performer (
    id serial primary key,
    genre_id integer references Genre(genre_id),
    performer_id integer references Performer(performer_id)
);
create table if not exists Album (
    album_id serial primary key,
    name varchar(30),
    year integer
);
create table if not exists Performer_Album (
    id serial primary key,
    performer_id integer references Performer(performer_id),
    album_id integer references Album(album_id)
);
create table if not exists Song (
    song_id serial primary key,
    name varchar(30),
    duration integer,
    album_id integer references Album(album_id)
);
create table if not exists Collection (
    collection_id serial primary key,
    name varchar(30),
    year integer
);
create table if not exists Song_Collection (
    id serial primary key,
    song_id integer references Song(song_id),
    collection_id integer references Collection(collection_id)
);
