-- CREATE DATABASE ApexRestaurantDB;
USE ApexRestaurantDB;
CREATE TABLE Menu_Items(
Menu_Item_Id INT PRIMARY KEY IDENTITY(1,1),
Menu_Id INT FOREIGN KEY REFERENCES Menu_Items(Menu_Id),
Menu_item_Name NVARCHAR(200),
Other_Details NVARCHAR(200),
CreatedBy NVARCHAR(200),
CreatedOn DATETIME,
UpdatedBy NVARCHAR(200),
UpdatedOn DATETIME,
);