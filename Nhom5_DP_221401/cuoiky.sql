create database	LibraryDB;

use LibraryDB;	
UPDATE books SET Book_Id = 1 WHERE Book_Id IS NULL;
ALTER TABLE books MODIFY COLUMN Book_Id INT NOT NULL AUTO_INCREMENT;

 create TABLE books (
    Book_Id INT PRIMARY KEY,
    Entry_Date DATE,
    Price DECIMAL(10, 2),
    Quantity INT,
    Publisher VARCHAR(100),
    Condition_Book ENUM('sách mới', 'sách cũ'),
    Tax DECIMAL(10, 2)
); 

INSERT INTO books (Book_Id, Entry_Date, Price, Quantity, Publisher, Condition_Book, Tax)
VALUES 
    (1, '2024-07-29', 250.00, 10, 'Nhà xuất bản ABC', 'sách mới', 0.00),
    (2, '2024-07-30', 150.00, 5, 'Nhà xuất bản XYZ', 'sách cũ', 0.00),
    (3, '2024-08-01', 300.00, 7, 'Nhà xuất bản DEF', 'sách mới', 00.00),
    (4, '2024-08-05', 200.00, 12, 'Nhà xuất bản GHI', 'sách cũ', 0.00),
    (5, '2024-08-10', 175.00, 8, 'Nhà xuất bản JKL', 'sách mới', 0.00),
    (6, '2024-08-15', 320.00, 6, 'Nhà xuất bản MNO', 'sách mới', 00.00),
    (7, '2024-08-20', 225.00, 9, 'Nhà xuất bản PQR', 'sách cũ', 0.00),
    (8, '2024-08-25', 270.00, 11, 'Nhà xuất bản STU', 'sách mới', 0.00),
    (9, '2024-08-30', 150.00, 5, 'Nhà xuất bản VWX', 'sách cũ', 0.00),
    (10, '2024-09-01', 290.00, 7, 'Nhà xuất bản YZA', 'sách mới', 00.00);






