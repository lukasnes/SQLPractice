select first_name, last_name from employee
where city = 'Calgary';

select birth_date from employee
order by birth_date desc
limit 1;

select birth_date from employee
order by birth_date asc
limit 1;

select * from employee
where reports_to = 2;

select city, count(*)
from employee
where city = 'Lethbridge'
group by city;