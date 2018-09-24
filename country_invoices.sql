--Provide a query that shows the # of invoices per country.

select 
count(BillingCountry) as "Invoice"
From Invoice
Group by BillingCountry; 