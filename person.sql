create table person(
    id serial primary key,
    personName varchar(50) not NULL,
    age int,
    height int,
    city varchar(30),
    favorite_color varchar(30)
)

insert into person (personName, age, height, city, favorite_color)
values ('Joe', 43, 180, 'Houston', 'Red'),
        ('Billy', 28, 167, 'Alberquerque', 'Lilac'),
        ('Melinda', 24, 170, 'New York', 'Pink'),
        ('Josephina', 34, 156, 'El Paso', 'Red'),
        ('Arnold', 18, 140, 'Dallas', 'Blue');

select * from person
group by height desc;

select * from person
group by height asc;

select * from person
group by age desc;

select * from person
where age > 20;

select * from person
where age === 18;

select * from person
where age !== 27;

select * from person
where favorite_color != 'Red';

select * from person
where favorite_color != 'Red' AND favorite_color != 'Blue';

select * from person
where favorite_color in ('Orange', 'Green');

select * from person
where favorite_color in ('Orange','Green','Blue');

select * from person
where favorite_color in ('Purple','Yellow');