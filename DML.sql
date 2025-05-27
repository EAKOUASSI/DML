-- Insertion dans la table Customer
INSERT INTO Customer (Customer_id, Customer_Name, Customer_Tel)
VALUES ('C1', 'Ali', 12345678);

INSERT INTO Customer (Customer_id, Customer_Name, Customer_Tel)
VALUES ('C2', 'Sami', 98765432);

-- Insertion dans la table Product
INSERT INTO Product (Product_id, Product_Name, Category, Price)
VALUES ('P1', 'Laptop', 'Electronics', 1500);

INSERT INTO Product (Product_id, Product_Name, Category, Price)
VALUES ('P2', 'Phone', 'Electronics', 800);

--Insertion dans la table Orders
INSERT INTO Orders (Customer_id, Product_id, OrderDate, Quantity, Total_Amount)
VALUES ('C1', 'P1', TO_DATE('2024-05-01', 'YYYY-MM-DD'), 1, 1500);

INSERT INTO Orders (Customer_id, Product_id, OrderDate, Quantity, Total_Amount)
VALUES ('C2', 'P2', TO_DATE('2024-05-02', 'YYYY-MM-DD'), 2, 1600);
