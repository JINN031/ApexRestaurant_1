-- CREATE DATABASE ApexRestaurantDB;
USE ApexRestaurantDB;
CREATE TABLE Meal_Dishes(
Meal_Id INT FOREIGN KEY REFERENCES Meal_Dishes(Meal_Id),
Menu_Item_Id INT FOREIGN KEY REFERENCES Meal_Dishes(Menu_Item_Id),
Quantity INT(200),
CreatedBy NVARCHAR(200),
CreatedOn DATETIME,
UpdatedBy NVARCHAR(200),
UpdatedOn DATETIME,
);