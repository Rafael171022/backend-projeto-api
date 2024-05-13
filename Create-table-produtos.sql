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


