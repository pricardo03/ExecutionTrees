CREATE TABLE [Dim].[Productos]
(
	 ProductId INT NOT NULL PRIMARY KEY IDENTITY(1, 1)
	,ProductCode INT NOT NULL
	,ProductDescription VARCHAR(100) NOT NULL
	,ModelName VARCHAR(50) NOT NULL
	,ProductPhoto VARBINARY(MAX) NOT NULL
	
)
