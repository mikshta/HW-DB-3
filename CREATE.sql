create user a_mikshta with password ‘qwerty’; 
#creating a user

create database netology with owner a_mikshta; 
#creating a database

psql -U a_mishta -d netology
#entering db with a user

create table if not exists Artist (
    Artist_ID serial primary key,
    name varchar(40) not null unique); 

create table if not exist Genre_Artist (
    Artist_ID integer references Artist(Artist_ID),
    Genre_ID  integer references Genre(Genre_ID),
    constaint pk primary key (Artist_ID, Genre_ID));

create table if not exist Genre (
    Genre_ID serial primary key,
    Title varchar(40) not null unique);

create table if not exist Album(
    Album_ID serial primary key,
    Title varchar(40) not null,
    Artist_ID integer references Artist(Artist_ID),
    Release_year integer,
    check 1900<Release_year<2023);

create table if not exist Artist_Album(
    Artist_ID integer references Atrist(Artist_ID),
    Album_ID key integer references Album(Album_ID),
    constaint pk primary key(Artist_ID, Album_ID));

create table if not exist Song(
    Song_ID serial primary key,
    Tile varchar(40) not null,
    Album_ID integer references Album(Album_ID),
    Duration integer);

create table if not exist Digest(
    Digest_ID serial primary key,
    Title varchar(40) not null,
    Song_ID integer references Song(Song_ID)
    Release_year integer,
    check 1900<release_year<2023);

create table if not exist Digest_Song(
    Digest_ID integer references(Digest(Digest_ID),
    Song_ID integer references(Song(Song_ID),
    constaint pk primary key(Digest_ID, Song_ID));
