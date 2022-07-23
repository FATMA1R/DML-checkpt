INSERT INTO Product VALUES ("P01","Samsung Galaxy S21Ultra","Smartphone",3299);
INSERT INTO Product VALUES ("P02","DELL","PC",4599);


INSERT INTO Customer VALUES("C01","AYMEN",71321009);
INSERT INTO Customer VALUES("C02","ASMA",77345823);



INSERT INTO Orders (customer_ID)  SELECT customer_ID from Customer;

INSERT INTO Orders (product_ID)   SELECT product_ID from Product;

INSERT INTO Orders (quantity,total_Amount) VALUES (2,9198);



INSERT INTO Orders (customer_ID) SELECT customer_ID from Customer;

INSERT INTO Orders (product_ID)  SELECT product_ID from Product;

INSERT INTO Orders (Order_Datequantity,total_Amount) VALUES (28/05/2020,1,3299);
