CREATE DATABASE [api_backend]
GO

USE [api_backend]
GO

CREATE TABLE [dbo].[Produtos](
	[cod_produto] [varchar](15) NOT NULL,
	[desc_produto] [varchar](240) NOT NULL,
	[cod_ean13] [varchar](13) NOT NULL,
	[preco] [numeric](18, 2) NOT NULL,
	[dt_cadastro] [date] NOT NULL,
	[dt_alteracao] [date] NOT NULL
) ON [PRIMARY]
GO


INSERT INTO [api_backend] ([cod_produto],[desc_produto],[cod_ean13],[preco],[dt_cadastro],[dt_alteracao]) 
VALUES ('1','Coca-cola 2 Lts','7891234567890',8.98,'2024-05-13','2024-05-13')
GO

INSERT INTO [api_backend] ([cod_produto],[desc_produto],[cod_ean13],[preco],[dt_cadastro],[dt_alteracao]) 
VALUES ('1','Coca-cola 3 Lts','7891234567891',10.98,'2024-05-13','2024-05-13')
GO
