CREATE TABLE [dbo].[city] (
  [cityid] [int] IDENTITY,
  [cityname] [nvarchar](30) NULL,
  [country] [int] NULL,
  PRIMARY KEY CLUSTERED ([cityid])
)
ON [PRIMARY]
GO