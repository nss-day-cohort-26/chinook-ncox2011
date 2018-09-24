select
count(InvoiceLine.InvoiceLineId) as InvoiceItems 
FROM
InvoiceLine 
WHERE InvoiceLine.InvoiceId IS 37;