CREATE TABLE [dbo].[users] (
  [username] [varchar](30) NOT NULL,
  [password] [varchar](30) NULL,
  [checkacc] [bit] NULL,
  PRIMARY KEY CLUSTERED ([username])
)
ON [PRIMARY]
GO