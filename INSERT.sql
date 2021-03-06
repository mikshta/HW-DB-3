INSERT INTO Artist (Artist_ID, Name_Alias)
    VALUES(101, 'Will Smith')
INSERT INTO Artist (Artist_ID, Name_Alias)
    VALUES(102, 'Bonobo')
INSERT INTO Artist (Artist_ID, Name_Alias)
    VALUES(103, 'Moby')
INSERT INTO Artist (Artist_ID, Name_Alias)
    VALUES(104, 'Bob Dylan')
INSERT INTO Artist (Artist_ID, Name_Alias)
    VALUES(105, 'Jungle')
INSERT INTO Artist (Artist_ID, Name_Alias)
    VALUES(106, 'Glass Animals')
INSERT INTO Artist (Artist_ID, Name_Alias)
    VALUES(107, 'The Doors')
INSERT INTO Artist (Artist_ID, Name_Alias)
    VALUES(108, 'Nirvana')



INSERT INTO Genre(Genre_ID, Title)
    Values(111, 'Rock')
INSERT INTO Genre(Genre_ID, Title)
    Values(112, 'Funk')
INSERT INTO Genre(Genre_ID, Title)
    Values(113, 'Electro')
INSERT INTO Genre(Genre_ID, Title)
    Values(114, 'House')
INSERT INTO Genre(Genre_ID, Title)
    Values(115, 'Rap')



INSERT INTO Song(Song_ID, Title, Duration)
    Values(121,'Extreme ways',360)
INSERT INTO Song(Song_ID, Title, Duration)
    Values(122,'Lift me up',370)
INSERT INTO Song(Song_ID, Title, Duration)
    Values(123,'Kiara',400)
INSERT INTO Song(Song_ID, Title, Duration)
    Values(124,'Kong',385)
INSERT INTO Song(Song_ID, Title, Duration)
    Values(125,'El toro',320)
INSERT INTO Song(Song_ID, Title, Duration)
    Values(126,'Miami',280)
INSERT INTO Song(Song_ID, Title, Duration)
    Values(127,'Men in black',407)
INSERT INTO Song(Song_ID, Title, Duration)
    Values(128,'Like a rolling stone',431)
INSERT INTO Song(Song_ID, Title, Duration)
    Values(129,'Hurricane',244)
INSERT INTO Song(Song_ID, Title, Duration)
    Values(130,'Happy man',354)
INSERT INTO Song(Song_ID, Title, Duration)
    Values(131,'Busy earnin',343)
INSERT INTO Song(Song_ID, Title, Duration)
    Values(132,'Keep moving',)
INSERT INTO Song(Song_ID, Title, Duration)
    Values(133,'Life itself',276)
INSERT INTO Song(Song_ID, Title, Duration)
    Values(134,'My youth',333)
INSERT INTO Song(Song_ID, Title, Duration)
    Values(135,'Riders on the storm',354)
INSERT INTO Song(Song_ID, Title, Duration)
    Values(136,'People are strange my',389)
INSERT INTO Song(Song_ID, Title, Duration)
    Values(137,'Smells like teen spirit',371)
INSERT INTO Song(Song_ID, Title, Duration)
    Values(137,'Heart-shaped box',399)
INSERT INTO Song(Song_ID, Title, Duration)
    Values(137,'Come as you are',387)



INSERT INTO Album(Album_ID, Title, Release_year)
    Values(141, 'Days to come' 2006)
INSERT INTO Album(Album_ID, Title, Release_year)
    Values(142,'Black sands',2010)
INSERT INTO Album(Album_ID, Title, Release_year)
    Values(143,'Porcelain',2018)
INSERT INTO Album(Album_ID, Title, Release_year)
    Values(144,'The freewheelin',1963)
INSERT INTO Album(Album_ID, Title, Release_year)
    Values(145,'For ever',2018)
INSERT INTO Album(Album_ID, Title, Release_year)
    Values(146,'How to be a human being',2016)
INSERT INTO Album(Album_ID, Title, Release_year)
    Values(147,'Nevermind',1991)
INSERT INTO Album(Album_ID, Title, Release_year)
    Values(148,'Incesticide',1992)



INSERT INTO Digest_(Digest_ID, Title, Release_year)
    Values(151, 'Good Music', 2005)
INSERT INTO Digest_(Digest_ID, Title, Release_year)
    Values(152, 'Best Music', 2002)
INSERT INTO Digest_(Digest_ID, Title, Release_year)
    Values(153, 'Top songs 2000', 2000)
INSERT INTO Digest_(Digest_ID, Title, Release_year)
    Values(154, 'New digest', 2020)
INSERT INTO Digest_(Digest_ID, Title, Release_year)
    Values(155, 'Old songs', 1995)
INSERT INTO Digest_(Digest_ID, Title, Release_year)
    Values(156, 'Electro music', 2018)
INSERT INTO Digest_(Digest_ID, Title, Release_year)
    Values(157, 'Top songs 2000', 2002)
INSERT INTO Digest_(Digest_ID, Title, Release_year)
    Values(158, 'Nice songs', 2019)



INSERT INTO Genre_Artist(Artist_ID, Genre_ID)
    Values(108, 111)
INSERT INTO Genre_Artist(Artist_ID, Genre_ID)
    Values(102,113)
INSERT INTO Genre_Artist(Artist_ID, Genre_ID)
    Values(105,113)
INSERT INTO Genre_Artist(Artist_ID, Genre_ID)
    Values(106,113)
INSERT INTO Genre_Artist(Artist_ID, Genre_ID)
    Values(107,111)
INSERT INTO Genre_Artist(Artist_ID, Genre_ID)
    Values(101,115)



INSERT INTO Artist_Album(Artist_ID, Album_ID)
    Values(102, 141)
INSERT INTO Artist_Album(Artist_ID, Album_ID)
    Values(102, 142)
INSERT INTO Artist_Album(Artist_ID, Album_ID)
    Values(103, 143)
INSERT INTO Artist_Album(Artist_ID, Album_ID)
    Values(104, 144)
INSERT INTO Artist_Album(Artist_ID, Album_ID)
    Values(105, 145)
INSERT INTO Artist_Album(Artist_ID, Album_ID)
    Values(106,146)
INSERT INTO Artist_Album(Artist_ID, Album_ID)
    Values(108,147)
INSERT INTO Artist_Album(Artist_ID, Album_ID)
    Values(108,148)



INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(151,121)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(151,122)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(151,123)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(152,128)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(152,131)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(152,133)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(153,121)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(153,129)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(153,137)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(154,128)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(154,136)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(154,130)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(155,122)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(155,127)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(155,131)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(155,137)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(156,131)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(156,128)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(157,129)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(157,130)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(157,131)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(158,124)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(158,137)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(158,136)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(158,134)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(158,123)
INSERT INTO Digest_Song(Digest_ID, Song_ID)
    Values(158,120)


