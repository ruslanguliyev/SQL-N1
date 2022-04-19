create table Product (
 id int Identity (1,1) PRIMARY KEY, 
 ProductName nvarchar(100),
 Price decimal (2),
 Description nvarchar (500),
 Hit int,
 PhotoUrl varchar(500),

)

Select * from Product

Insert into Product
(ProductName, Price, Description, Hit, PhotoUrl)
Values ('Iphone 13', 50, 'Cox bahali telefondu', 0, 'img.jpg' )

Select * from Product where Product.Price > 20 and Product.Price <= 60

Update Product
Set ProductName  = 'Iphone 14'
Where Product.Id = 4 

Delete Product 
Where Product.Id = 4 