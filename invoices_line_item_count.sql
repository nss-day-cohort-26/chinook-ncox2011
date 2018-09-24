--Provide a query that shows all Invoices but includes the # of invoice line items.

SELECT li.InvoiceId, i.CustomerId, i.InvoiceDate, i.BillingAddress, i.BillingCity,
i.BillingState, i.BillingCountry, i.BillingPostalCode, COUNT(li.InvoiceLineId)
as "Line Items" 
FROM Invoice i
JOIN InvoiceLine li
ON i.InvoiceId = li.InvoiceId
GROUP BY li.InvoiceId;