CREATE TABLE [dbo].[crime] (
  [crimeid] [int] IDENTITY,
  [crimename] [nvarchar](120) NULL,
  PRIMARY KEY CLUSTERED ([crimeid])
)
ON [PRIMARY]
GO