CREATE DATABASE ServletLoginDB;
GO


USE ServletLoginDB;
GO



CREATE TABLE Category
(
    id INT IDENTITY(1,1) PRIMARY KEY,

    name VARCHAR(100) NOT NULL UNIQUE,

    description VARCHAR(255)
);



INSERT INTO Category
(
    name,
    description
)

VALUES

(
'Laptop',
'May tinh xach tay'
),

(
'Phone',
'Dien thoai'
),

(
'Accessory',
'Phu kien'
);