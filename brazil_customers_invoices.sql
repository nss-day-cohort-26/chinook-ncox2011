SELECT c.FirstName,
C.LastName,
i.invoiceId,
i.invoiceDate,
i.BillingCountry 
FROM Customer c
JOIN Invoice i
WHERE i.CustomerId = c.CustomerId 
AND c.Country = "Brazil";