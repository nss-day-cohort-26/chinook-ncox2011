select
i.InvoiceId,
count(li.InvoiceLineId) LineItems
from Invoice i, InvoiceLine li
where li.InvoiceId = i.InvoiceId
group by i.InvoiceId
order by LineItems desc;