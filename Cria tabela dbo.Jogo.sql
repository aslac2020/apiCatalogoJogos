USE [CatalogoJogos]
GO

/****** Object: Table [dbo].[Jogo] Script Date: 22/06/2021 14:03:20 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Jogos] (
    [Id]        UNIQUEIDENTIFIER   NOT NULL PRIMARY KEY,
    [Nome]      NCHAR (100)    NULL,
    [Produtora] NCHAR (100)    NULL,
    [Preco]     FLOAT	    NULL 
);


Drop table jogos;