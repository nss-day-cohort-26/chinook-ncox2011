SELECT 
li.InvoiceLineId,
li.InvoiceId,
li.UnitPrice,
li.Quantity,
t.Name
FROM InvoiceLine li, Track t
Where li.TrackId = t.TrackId;
