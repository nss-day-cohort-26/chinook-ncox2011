--Provide a query that shows all the Tracks,
--but displays no IDs. The result should include the Album name, Media type and Genre.


SELECT t.Name as "Track Name",
a.Title as "Album",
m.Name as "Media",
g.Name as "Genre"
FROM Track t
JOIN Album a
on t.AlbumId = a.AlbumId
Join MediaType m
on t.MediaTypeId = m.MediaTypeId
JOIN Genre g
On t.GenreId = g.GenreId;

