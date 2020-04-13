-- CREATE DATABASE ApexRestaurantDB;
USE ApexRestaurantDB;
CREATE TABLE Meals(
Meal_Id INT PRIMARY KEY IDENTITY(1,1),
Customer_Id INT FOREIGN KEY REFERENCES Meals(Customer_Id),
Staff_Id INT FOREIGN KEY REFERENCES Meals(Staff_Id),
Date_Of_Meal DATETIME,
Cost_Of_Meal INT(200),
CreatedBy NVARCHAR(200),
CreatedOn DATETIME,
UpdatedBy NVARCHAR(200),
UpdatedOn DATETIME,
);
