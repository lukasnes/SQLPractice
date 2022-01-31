create table orders(
    id serial primary key,
    personId int,
    product_name varchar(40) Not NULL,
    product_price int,
    quantity int
)

insert into orders (personId, product_name, product_price, quantity)
values      (1, 'Spaghetti', 12.99, 2),
            (2, 'Chocolate Cake Slice', 8.99, 4),
            (1, 'Pizza', 18.99, 1),
            (3, 'Bratwurst', 12.99, 3),
            (2, 'Sourkraut', 3.99, 1);

select * from orders;

select sum(quantity) from orders;
select sum(product_price) from orders;
select sum(product_price) from orders
where personId = 1;