﻿CREATE TABLE [dbo].[Gallery]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Adress] NVARCHAR(50) NOT NULL, 
    [City] NVARCHAR(50) NOT NULL, 
    [Email] NVARCHAR(50) NOT NULL
)
