SELECT 
i.InvoiceId,
e.FirstName || ' ' || e.LastName as EmployeeName,
c.FirstName || ' ' || c.LastName as CustomerName,
i.BillingCountry,
i.total
FROM Invoice i, Customer c, Employee e
WHERE i.CustomerId = c.CustomerId
and c.SupportRepId = e.EmployeeId
order by EmployeeName, i.BillingCountry, i.Total desc;