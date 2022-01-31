update customer
set fax = NULL
where fax != NULL;

update customer
set company = 'self'
where company is NULL;

update customer
set last_name = 'Thompson'
where customer_id = 28;

update customer
set support_rep_id = 4
where customer_id = 57;

update track
set composer = 'The Darkness Around Us'
where genre_id = 3 and composer is NULL;