CREATE DATABASE Products;

USE Products;

CREATE TABLE Products (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    Name NVARCHAR(100),
    Price DECIMAL(10, 2)
);

INSERT INTO Products (Name, Price)
  VALUES ('Sugar',  32.0),
         ('Sault', 19.0),
         ('Bread', 20.0),
         ('Butter', 62.0),
         ('Milk', 32.0);