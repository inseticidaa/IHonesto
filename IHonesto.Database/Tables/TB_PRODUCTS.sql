﻿CREATE TABLE [dbo].[TB_PRODUCTS]
(
	[Id] INT IDENTITY(1,1) NOT NULL PRIMARY KEY, 
    [Name] VARCHAR(256) NOT NULL, 
    [Description] VARCHAR(MAX) NULL, 
    [CreatedAt] DATETIME NOT NULL DEFAULT GETDATE(),
    [UpdatedAt] DATETIME NOT NULL DEFAULT GETDATE()
)