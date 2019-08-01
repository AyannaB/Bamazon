DROP DATABASE IF EXISTS bamazon;

CREATE DATABASE bamazon;

USE bamazon;

CREATE TABLE products(
    item_id INTEGER(10) AUTO_INCREMENT NOT NULL PRIMARY KEY,
    product_name VARCHAR(100) NOT NULL,
    department_name VARCHAR(30) NOT NULL,
    price DECIMAL(10,2) NOT NULL,
    stock_quantity INTEGER(10) NOT NULL
);

INSERT INTO products(product_name, department_name, price, stock_quantity)
    VALUES ("Desk", "furniture", 80.00, 5);
INSERT INTO products(product_name, department_name, price, stock_quantity)
    VALUES ("Conair Diffuser", "hair care", 10.00, 20);
INSERT INTO products(product_name, department_name, price, stock_quantity)
    VALUES ("Howard Leight Electronic Shooting Earmuff", "electronics", 62.50, 10);
INSERT INTO products(product_name, department_name, price, stock_quantity)
    VALUES ("Mini Projector", "electronics", 50.00, 15);
INSERT INTO products(product_name, department_name, price, stock_quantity)
    VALUES ("Computer Case", "computer accessories", 20.00, 30);
INSERT INTO products(product_name, department_name, price, stock_quantity)
    VALUES ("Reusable Water Bottle", "household", 15.00, 20);
INSERT INTO products(product_name, department_name, price, stock_quantity)
    VALUES ("Bookbag", "school supplies", 30.00, 20);
INSERT INTO products(product_name, department_name, price, stock_quantity)
    VALUES ("Mac Computer Charger", "computer accessories", 80.00, 40);
INSERT INTO products(product_name, department_name, price, stock_quantity)
    VALUES ("Pens", "school supplies", 10.00, 15);
INSERT INTO products(product_name, department_name, price, stock_quantity)
    VALUES ("Yoga Pants", "clothing", 20.00, 8);
    
SELECT * FROM products;