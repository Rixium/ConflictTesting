CREATE TABLE [dbo].[MoominTypes]
(
[Id] [int] NOT NULL IDENTITY(1, 1),
[Name] [nvarchar] (50) NULL
)
GO
ALTER TABLE [dbo].[MoominTypes] ADD CONSTRAINT [PK_MoominTypes] PRIMARY KEY CLUSTERED  ([Id])
GO
