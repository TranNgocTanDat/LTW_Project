create database Project_Cake;

use Project_Cake;

-- Bang san pham

CREATE TABLE Product
(
    ProductID INT PRIMARY KEY AUTO_INCREMENT,
    ProductName VARCHAR(255) NOT NULL,
    Description TEXT,
    Price DECIMAL(10, 2) NOT NULL,
    QuantityAvailable INT NOT NULL,
    ImageURL VARCHAR(255)
);

-- Bang chi tiet san pham

CREATE TABLE ProductDetail (
    DetailID INT PRIMARY KEY,
    ProductID INT,
    Description TEXT,
    Ingredients TEXT,
    Weight FLOAT,
    FOREIGN KEY (ProductID) REFERENCES Product(ProductID)
);

-- Bang danh muc san pham

CREATE TABLE Category
(
    CategoryID INT PRIMARY KEY,
    CategoryName VARCHAR(255) NOT NULL
);

-- Bang lien ket danh muc va san pham

CREATE TABLE Product_Category
(
    Product_CategoryID INT PRIMARY KEY,
    ProductID INT,
    CategoryID INT,
    FOREIGN KEY (ProductID) REFERENCES Product(ProductID),
    FOREIGN KEY (CategoryID) REFERENCES Category(CategoryID)
);

-- Bang don hang
CREATE TABLE Orderr
(
    OrderID INT PRIMARY KEY AUTO_INCREMENT,
    OrderDate DATE NOT NULL,
    CustomerID INT
);

-- Bang chi tiet don hang

CREATE TABLE OrderDetail
(
    OrderDetailID INT PRIMARY KEY AUTO_INCREMENT,
    OrderID INT,
    ProductID INT,
    Quantity INT NOT NULL,
    TotalPrice DECIMAL(10, 2) NOT NULL,
    FOREIGN KEY (OrderID) REFERENCES Orderr(OrderID),
    FOREIGN KEY (ProductID) REFERENCES Product(ProductID)
);

-- Bang khach hang

CREATE TABLE Customer
(
    CustomerID INT PRIMARY KEY AUTO_INCREMENT,
    FullName VARCHAR(255) NOT NULL,
    Email VARCHAR(255) NOT NULL,
    Phone VARCHAR(20),
    Address TEXT
);

-- Bang tai khoan

CREATE TABLE Account
(
    AccountID INT PRIMARY KEY,
    Username VARCHAR(255) NOT NULL,
    Password VARCHAR(255) NOT NULL, -- Hashed and salted password
    Email VARCHAR(255) NOT NULL,
    AccountType VARCHAR(50) NOT NULL
);

-- Bang dia diem giao hang

CREATE TABLE DeliveryLocation
(
    LocationID INT PRIMARY KEY,
    DeliveryAddress TEXT,
    Note TEXT
);

-- Bang gio hang

CREATE TABLE Cart
(
    CartID INT PRIMARY KEY,
    CustomerID INT,
    ProductID INT,
    Quantity INT NOT NULL,
    FOREIGN KEY (CustomerID) REFERENCES Customer(CustomerID),
    FOREIGN KEY (ProductID) REFERENCES Product(ProductID)
);

-- Xóa bảng
drop table Product;
drop table ProductDetail;
drop table Category;
drop table Product_Category;
drop table Orderr;
drop table OrderDetail;
drop table Customer;
drop table Account;
drop table deliveryLocation;
drop table Cart;


-- Them du lieu cho bang san pham

-- delete from Product;
INSERT INTO Product (ProductID ,ProductName, Description, Price, QuantityAvailable, ImageURL)
VALUES
    (01, 'Bánh Choco', 'Delicious chocolate cake', 29.99, 50, 'chocolate_cake.jpg'),
    (02, 'Bánh Choco1', 'Classic vanilla cupcake', 2.99, 100, 'vanilla_cupcake.jpg'),
    (03, 'Bánh Cupcake1', 'Classic vanilla cupcake', 2.99, 100, 'vanilla_cupcake.jpg'),
    (04, 'Bánh Cupcake2', 'Classic vanilla cupcake', 2.99, 100, 'vanilla_cupcake.jpg'),
    (05, 'Bánh Cupcake3', 'Classic vanilla cupcake', 2.99, 100, 'vanilla_cupcake.jpg'),
    (06, 'Bánh Cupcak4', 'Classic vanilla cupcake', 2.99, 100, 'vanilla_cupcake.jpg'),
    (07, 'Bánh Cupcak5', 'Classic vanilla cupcake', 2.99, 100, 'vanilla_cupcake.jpg'),
    (08, 'Bánh Cupcak6', 'Classic vanilla cupcake', 2.99, 100, 'vanilla_cupcake.jpg'),
    (09, 'Bánh Cupcak7', 'Classic vanilla cupcake', 2.99, 100, 'vanilla_cupcake.jpg'),
    (10, 'Bánh Cupcake8', 'Classic vanilla cupcake', 2.99, 100, 'vanilla_cupcake.jpg'),
    (11, 'Bánh Cupcake9', 'Classic vanilla cupcake', 2.99, 100, 'vanilla_cupcake.jpg'),
    (12, 'Bánh Cupcake10', 'Classic vanilla cupcake', 2.99, 100, 'vanilla_cupcake.jpg'),
    (13, 'Blueberry Pastry', 'Flaky pastry with blueberry filling', 4.99, 75, 'blueberry_pastry.jpg');

-- Them du lieu bang chi tiet san pham
INSERT INTO ProductDetail (DetailID ,ProductID, Description, Ingredients, Weight)
VALUES
	(01, 01, '...', '...', 243.22),
    (02, 02, '...', '...', 243.22),
    (03, 03, '...', '...', 243.22),
    (04, 04, '...', '...', 243.22),
	(05, 05, '...', '...', 243.22);

-- Them du lieu cho bang danh muc san pham
INSERT INTO Category (CategoryID ,CategoryName) 
VALUES 
	(01, 'Bánh Gato'), 
    (02, 'Bánh Tiramisu'), 
    (03, 'Bánh Mousse'),
    (04, 'Bánh CheeseCake'),
    (05, 'Bánh kem lạnh');
    
 -- Them du lieu bang lien ket san pham va danh muc san pham
 INSERT INTO Product_Category (Product_CategoryID ,ProductID, CategoryID)
 VALUES 
	(01, 01, 01),
    (02, 02, 01),
    (03, 03, 01),
    (04, 04, 02),
    (05, 05, 02),
    (06, 06, 02),
    (07, 07, 03),
    (08, 08, 03),
    (09, 09, 03),
    (10, 10, 04),
    (11, 11, 04),
    (12, 12, 05),
	(13, 13, 05);
    
-- Them du lieu cho bang customer
INSERT INTO Customer(CustomerID, FullName, Email, Phone, Address)
VALUES 
	(01, 'td', 'td@gmail.com', '012345789', 'NL1'),
    (02, 'td1', 'td1@gmail.com', '012345789', 'NL2'),
    (03, 'td2', 'td2@gmail.com', '012345789', 'NL3'),
	(04, 'td3', 'td3@gmail.com', '012345789', 'NL4');

-- Them du lieu cho bang don hang
INSERT INTO Orderr (OrderID ,OrderDate, CustomerID) 
VALUES
    (01, '2023-10-01', 01),
    (02, '2023-10-02', 02),
    (03, '2023-10-03', 03),
    (04, '2023-10-04', 04),
    (05, '2023-10-05', 01),
    (06, '2023-10-06', 03),
    (07, '2023-10-07', 02),
    (08, '2023-10-08', 04);
    
-- Them du lieu cho bang chi tiet hoa don
INSERT INTO OrderDetail(OrderDetailID, OrderID, ProductID, Quantity, TotalPrice)
VALUES 
	(01, 01, 01, 5, 500000),
    (02, 02, 02, 5, 500000),
    (03, 03, 04, 5, 500000),
    (04, 04, 03, 5, 500000),
    (05, 05, 06, 5, 500000),
    (06, 06, 05, 5, 500000),
    (07, 07, 06, 5, 500000),
    (08, 08, 06, 5, 500000),
	(09, 08, 03, 5, 500000);
    
-- Them du lieu bang tai khoan
INSERT INTO Account(AccountID, Username, Password, Email, AccountType)
VALUES 
	(01, 'td', '1', 'td@gmail.com', '1'),
    (02, 'td1', '1', 'td1@gmail.com', '0'),
    (03, 'td2', '1', 'td2@gmail.com', '0'),
	(04, 'td3', '1', 'td3@gmail.com', '0');
    
-- Them du lieu cho bang dia diem giao hang
INSERT INTO DeliveryLocation(LocationID, DeliveryAddress, Note)
VALUES 
	(01, 'KHOACNTT', '...'),
	(02, 'KHOACNTT', '...'),
	(03, 'KHOACNTT', '...');
 
-- Them du lieu bang gio hang
INSERT INTO Cart(CartID, CustomerID, ProductID, Quantity)
VALUES
	(01, 01, 01, 3),
    (02, 02, 04, 4),
    (03, 01, 02, 5),
    (04, 03, 03, 6),
	(05, 04, 05, 7);
    
-- CHUC NANG ACCOUNT	
-- Tao tai khoan moi
INSERT INTO Account (AccountID ,Username, Password, Email, AccountType)
VALUES ('05','td5', '1', 'td5@email.com', '0');
-- Đăng nhập - Kiểm tra thông tin tài khoản:
SELECT * FROM Account
WHERE Username = 'td' AND Password = '1';
-- Lấy thông tin tài khoản của một người dùng dựa trên ID:
SELECT * FROM Account
WHERE AccountID = 1;
-- Xóa tài khoản:
DELETE FROM Account
WHERE AccountID = 1;

-- CHUC NANG CUA BANG SAN PHAM
-- Lấy danh sách tất cả sản phẩm:
SELECT * FROM Product;
-- Lấy thông tin chi tiết của một sản phẩm dựa trên ID:
SELECT * FROM Product
WHERE ProductID = 01;
-- Lấy danh sách sản phẩm thuộc một danh mục cụ thể:
SELECT * FROM Product
WHERE ProductID IN (
    SELECT ProductID FROM Product_Category
    WHERE CategoryID = 01
);
-- Sắp xếp sản phẩm theo giá từ thấp đến cao:
SELECT * FROM Product
ORDER BY Price ASC;
-- Lấy danh sách sản phẩm theo từ khóa tìm kiếm:
SELECT * FROM Product
WHERE ProductName LIKE '%Bánh Choco%';
-- Cập nhật thông tin giá của một sản phẩm:
UPDATE Product
SET Price = 19.99
WHERE ProductID = 01;
-- Xóa một sản phẩm dựa trên ID:
DELETE FROM Product
WHERE ProductID = 01;

-- CHUC NANG CUA BANG CHI TIET SAN PHAM
-- Lấy thông tin chi tiết của một sản phẩm dựa trên ID:
SELECT * FROM ProductDetail
WHERE ProductID = 01;
-- Cập nhật mô tả chi tiết của một sản phẩm:
UPDATE ProductDetail
SET Description = 'Mo ta moi'
WHERE ProductID = 01;
-- Thêm mới thông tin chi tiết cho một sản phẩm:
INSERT INTO ProductDetail (ProductID, Description, Ingredients, Weight)
VALUES (01, 'mo ta cho san pham 1', 'thanh phan nguyen lieu 1, thanh phan nguyen lieu 2', 0.5);
 -- Xóa thông tin chi tiết của một sản phẩm dựa trên ID:
 DELETE FROM ProductDetail
WHERE ProductID = 01;

-- CHUC NANG CUA BANG DANH MUC
-- Lấy thông tin chi tiết của một danh mục dựa trên ID:
SELECT * FROM Category
WHERE CategoryID = 01;
-- Lấy danh sách sản phẩm thuộc một danh mục cụ thể:
SELECT Product.ProductName, Product.Description, Product.Price
FROM Product
JOIN Product_Category ON Product.ProductID = Product_Category.ProductID
JOIN Category ON Product_Category.CategoryID = Category.CategoryID
WHERE Category.CategoryID = 01;
-- Thêm mới một danh mục:
INSERT INTO Category (CategoryName)
VALUES ('New Category');
-- Cập nhật tên của một danh mục:
UPDATE Category
SET CategoryName = 'Updated Category Name'
WHERE CategoryID = 01;

-- CHUC NANG BANG LIEN KET DANH MUC_SAN PHAM
-- Lấy danh sách danh mục của một sản phẩm cụ thể:
SELECT Category.CategoryName
FROM Category
JOIN Product_Category ON Category.CategoryID = Product_Category.CategoryID
WHERE Product_Category.ProductID = 01;
-- Lấy danh sách sản phẩm thuộc một danh mục cụ thể:
SELECT Product.ProductName, Product.Description, Product.Price
FROM Product
JOIN Product_Category ON Product.ProductID = Product_Category.ProductID
WHERE Product_Category.CategoryID = 01;
-- Liên kết một sản phẩm với một hoặc nhiều danh mục:
INSERT INTO Product_Category (ProductID, CategoryID)
VALUES (01, 02), (01, 03);
-- Xóa liên kết sản phẩm - danh mục dựa trên cả ProductID và CategoryID:
DELETE FROM Product_Category
WHERE ProductID = 1 AND CategoryID = 2;	

-- CHUC NANG CUA BANG DON HANG
-- Lấy thông tin chi tiết của một đơn hàng dựa trên ID:
SELECT * FROM Orderr
WHERE OrderID = 1;
-- Lấy danh sách đơn hàng của một khách hàng cụ thể:
SELECT * FROM Orderr
WHERE CustomerID = 01;
-- Lấy danh sách sản phẩm trong một đơn hàng cụ thể:
SELECT Product.ProductName, OrderDetail.Quantity, OrderDetail.TotalPrice
FROM OrderDetail
JOIN Product ON OrderDetail.ProductID = Product.ProductID
WHERE OrderDetail.OrderID = 01;
-- Lấy tổng giá trị của một đơn hàng:
SELECT SUM(TotalPrice) AS OrderTotal
FROM OrderDetail
WHERE OrderID = 01;

-- CHUC NANG CUA BANG GIO HANG
-- Lấy danh sách tất cả các sản phẩm trong giỏ hàng của một khách hàng:
SELECT Cart.CartID, Product.ProductName, Cart.Quantity, Product.Price
FROM Cart
JOIN Product ON Cart.ProductID = Product.ProductID
WHERE Cart.CustomerID = 01;
-- Lấy tổng giá trị của giỏ hàng của một khách hàng:
SELECT SUM(Cart.Quantity * Product.Price) AS CartTotal
FROM Cart
JOIN Product ON Cart.ProductID = Product.ProductID
WHERE Cart.CustomerID = 01;
-- Thêm một sản phẩm vào giỏ hàng:
INSERT INTO Cart (CustomerID, ProductID, Quantity)
VALUES (01, 01, 02);
-- Cập nhật số lượng sản phẩm trong giỏ hàng:
UPDATE Cart
SET Quantity = 3
WHERE CartID = 1;

-- Xóa một sản phẩm khỏi giỏ hàng:
DELETE FROM Cart
WHERE CartID = 1;


-- 

    






