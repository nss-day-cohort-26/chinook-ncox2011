select
e.FirstName || ' ' || e.LastName as EmployeeName,
i.InvoiceId,
i.InvoiceDate,
i.BillingCountry,
i.total from Invoice i, Customer c, Employee e
WHERE i.CustomerId = c.CustomerId
and c.SupportRepId = e.EmployeeId