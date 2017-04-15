create database bamazon;
use bamazon;

create table products(
	itemid integer auto_increment not null,
    productname varchar(45) not null,
    departmentname varchar(45) not null,
    price decimal(10,4) not null,
    stockquantity integer(10) not null,
    primary key (itemid)

);

SELECT * FROM bamazon.products;

insert into products(productname, departmentname, price,stockquantity)

values("used socks", "clothing", 10.00, 24),
("Reebok sneakers", "shoes", 60.00, 26),
("Hatchets", "camping", 40.00, 10),
("Almonds", "food", 10.00, 70),
("Gravy Boat", "Junk", 93.00, 5),
("Laptops", "electronics", 1000.00, 6),
("Cameras", "electronics", 84.00, 34),
("Water Gun", "junk", 10.00, 100),
("Tent", "camping", 400.00, 28),
("Water bottles", "food", 1.00, 1000);

