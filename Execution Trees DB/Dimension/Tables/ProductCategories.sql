CREATE TABLE [Dim].[ProductCategories]
(	
	 ProductCategoryCode INT NOT NULL PRIMARY KEY IDENTITY(1, 1)
	,ProductCategoryDescription VARCHAR(50) NOT NULL
	,ProductSubCategoryCode INT NOT NULL
	,ProductSubCategoryName VARCHAR(50) NOT NULL
)
