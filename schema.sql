DROP DATABASE IF EXISTS bamazon_db;
CREATE DATABASE bamazon_db;

USE bamazon_db;

CREATE TABLE products
(
    item_id int(11) NOT NULL
    AUTO_INCREMENT,
  product_name varchar
    (100) NOT NULL,
  department_name varchar
    (100) NOT NULL,
  price decimal
    (11,2) NOT NULL,
  stock_quantity int
    (11) NOT NULL,
  PRIMARY KEY
    (item_id)
)

    -- Creates new rows containing data in all named columns --
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Bag of Vegetables", 'Food', 11.95, 5);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Basketball", 'Sports', 21.50, 5);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Hunger Games", 'Movie', 22.00, 5);

    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Diamond Earings", 'Jewelry', 315.75, 5);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Paint", 'Hardware', 35.10, 5);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Lumber", 'Hardware', 155.07, 5);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Bracelet", 'Jewelry', 125.00, 5);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Baseball", 'Sports', 7.00, 5);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Step Brothers", 'Movie', 11.95, 5);
    INSERT INTO products
        (product_name, department_name, price, stock_quantity)
    VALUES
        ("Lasagna", 'Food', 25.99, 5);