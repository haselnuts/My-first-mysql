/* type of Grung, Track Name, Album.Name, Artist*/
select Genre.Name, Track.name, Album.Name, Artist.Name from Track
inner join Artist on Track.ArtistID = Artist.ArtistID
inner join Album on Track.AlbumID = Album.AlbumID
inner join Playlist on PlaylistTrack.PlaylistID = Playlist.PlaylistID
inner join 
