select P.Name as 'ProductName', C.Name as 'CategoryName' from Products as P 
left join Category_Product as CP on P.Id = CP.ProductId 
left join Categories as C on C.Id = CP.CategoryId