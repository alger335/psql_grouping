create table if not exists Genre (
	genre_id serial primary key,
	genre_name varchar(40) not null unique
);

create table if not exists Artist (
	artist_id serial primary key,
	artist_name  varchar (80) not null unique
);

create table if not exists GenreArtists (
	genreartists_id serial primary key,
	genre_id  integer not null references Genre(genre_id),
	artist_id integer not null references Artist(artist_id)
);

create table if not exists Album (
	album_id serial primary key,
	album_name  varchar (80) not null,
	album_year integer check(year > 1700)
);

create table if not exists AlbumArtists (
	albumartists_id serial primary key,
	album_id  integer not null references Album(album_id),
	artist_id integer not null references Artist(artist_id)
);

create table if not exists Track (
	track_id serial primary key,
	track_name  varchar (80) not null,
	track_duration integer,
	album_id integer references Album(album_id)
);

create table if not exists Collection (
	collection_id serial primary key,
	collection_name  varchar (80) not null,
	collection_year integer check(year > 1700)
);

create table if not exists TracksCollections (
	trackscollections_id serial primary key,
	track_id  integer not null references Track(track_id),
	collection_id integer not null references Collection(collection_id)
);
