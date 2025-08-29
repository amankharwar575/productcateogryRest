INSERT INTO CATEGORY (id, name) VALUES (1, 'Electronics');
INSERT INTO CATEGORY (id, name) VALUES (2, 'Books');

INSERT INTO PRODUCT (id, name, image, price, stock, category_id) VALUES
(1, 'Laptop', 'laptop.png', 50000.0, 10, 1),
(2, 'Smartphone', 'phone.png', 20000.0, 25, 1),
(3, 'Java Programming', 'java.png', 800.0, 100, 2);
