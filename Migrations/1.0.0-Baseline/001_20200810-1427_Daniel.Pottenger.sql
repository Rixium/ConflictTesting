-- <Migration ID="9cb14fd3-3e02-40a4-a5c4-52f265b159bc" />
GO

PRINT N'Creating [dbo].[MoominTypes]'
GO
CREATE TABLE [dbo].[MoominTypes]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[Name] [nvarchar] (50) NULL
)
GO
PRINT N'Creating primary key [PK_MoominTypes] on [dbo].[MoominTypes]'
GO
ALTER TABLE [dbo].[MoominTypes] ADD CONSTRAINT [PK_MoominTypes] PRIMARY KEY CLUSTERED  ([Id])
GO
PRINT N'Creating [dbo].[PersonsTwo]'
GO
CREATE TABLE [dbo].[PersonsTwo]
(
[PersonID] [int] NULL,
[LastName] [varchar] (255) NULL,
[FirstName] [varchar] (255) NULL,
[Address] [varchar] (255) NULL,
[City] [varchar] (255) NULL
)
GO
PRINT N'Creating [dbo].[Persons]'
GO
CREATE TABLE [dbo].[Persons]
(
[PersonID] [int] NULL,
[LastName] [varchar] (255) NULL,
[FirstName] [varchar] (255) NULL,
[Address] [varchar] (255) NULL,
[City] [varchar] (255) NULL
)
GO
