insert into artist(name)
values ('Jessica Alba'),
        ('Weird Al'),
        ('The Beatles');

select name from artist
order by name desc
limit 10;

select name from artist
order by name asc
limit 5;

select name from artist
where name like ('Black%'); 

select name from artist
where name like ('%Black%');