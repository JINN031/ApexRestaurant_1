-- CREATE DATABASE ApexRestaurantDB;
USE ApexRestaurantDB;
CREATE TABLE Menus(
Menu_Id INT PRIMARY KEY IDENTITY(1,1),
Menu_Name NVARCHAR(200),
Available_Date_From NVARCHAR(200),
Available_Date_To NVARCHAR(500),
Other_Details NVARCHAR(50),
CreatedBy NVARCHAR(200),
CreatedOn DATETIME,
UpdatedBy NVARCHAR(200),
UpdatedOn DATETIME
);