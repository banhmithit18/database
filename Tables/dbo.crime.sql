CREATE TABLE [dbo].[crime] (
  [crimeid] [int] IDENTITY,
  [crimename] [nvarchar](40) NULL,
  PRIMARY KEY CLUSTERED ([crimeid])
)
ON [PRIMARY]
GO