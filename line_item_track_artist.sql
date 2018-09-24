SELECT 
li.InvoiceLineId,
li.InvoiceId,
li.UnitPrice,
li.Quantity,
t.Name,
a.Name
FROM InvoiceLine li, Track t, Artist a, Album al
Where li.TrackId = t.TrackId 
and t.AlbumId = al.AlbumId;