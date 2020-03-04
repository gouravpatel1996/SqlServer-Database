CREATE TABLE [dbo].[Product]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(50) NULL, 
    [Cost] INT NULL, 
    [Type] VARCHAR(50) NULL,
    [Color] NVARCHAR(50) NULL,
    [Quantity] INT NULL
)
