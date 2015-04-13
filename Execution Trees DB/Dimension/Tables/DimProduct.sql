CREATE TABLE Sales.DimProductos
(
	 ProductId			INT NOT NULL PRIMARY KEY IDENTITY(1, 1)		
	,ProductNumber		VARCHAR(25) NOT NULL
	,ProductDescription	VARCHAR(100) NOT NULL
	,ModelName			VARCHAR(50) NULL
	,ProductPhoto		VARBINARY(MAX) NULL
	,CategoryCode		VARCHAR(20) NULL
	,CategoryName		VARCHAR(50) NULL
	,SubCategoryCode	VARCHAR(25) NULL
	,SubCategoryName	VARCHAR(50) NULL
	,DimStart			DATE NOT NULL
	,DimEnd				DATE NULL
	,LoadGuid			UNIQUEIDENTIFIER NOT NULL
)
