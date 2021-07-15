CREATE TABLE [dbo].[Inventory]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ProductId] INT NOT NULL, 
    [Quantity] INT NOT NULL, 
    [PurchasePrice] INT NOT NULL, 
    [Purchasedate ] DATETIME2 NOT NULL DEFAULT getutcdate()
)
