-- INIT databaseCREATE TABLE users (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) NOT NULL,
    age INT,
    email VARCHAR(100)
);

INSERT INTO users (name, age, email) VALUES 
('John', 30, 'john@example.com'),
('Alice', 25, 'alice@example.com'),
('Bob', 35, 'bob@example.com');
CREATE TABLE Product (
  ProductID INT AUTO_INCREMENT KEY,
  Name VARCHAR(100),
  Description VARCHAR(255)
);

SELECT * FROM users;


DELETE FROM users WHERE name = 'Bob';


SELECT * FROM users;
INSERT INTO Product(Name, Description) VALUES ('Entity Framework Extensions', 'Use <a href="https://entityframework-extensions.net/" target="_blank">Entity Framework Extensions</a> to extend your DbContext with high-performance bulk operations.');
INSERT INTO Product(Name, Description) VALUES ('Dapper Plus', 'Use <a href="https://dapper-plus.net/" target="_blank">Dapper Plus</a> to extend your IDbConnection with high-performance bulk operations.');
INSERT INTO Product(Name, Description) VALUES ('C# Eval Expression', 'Use <a href="https://eval-expression.net/" target="_blank">C# Eval Expression</a> to compile and execute C# code at runtime.');

-- QUERY database
SELECT * FROM Product;
SELECT * FROM Product WHERE ProductID = 1;