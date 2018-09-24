--Provide a query that shows the total number of tracks in each playlist.  The Playlist
--name should be included on the resultant table.

SELECT 
count(pt.TrackId) as TrackCount,
p.Name as PlaylistName
from Playlist p, PlaylistTrack pt
Group by PlaylistName;