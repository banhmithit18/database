CREATE TABLE [dbo].[relative] (
  [relativeid] [int] IDENTITY,
  [relativeidcard] [varchar](20) NULL,
  [relativename] [nvarchar](40) NULL,
  [relativeage] [int] NULL,
  [relativephone] [varchar](20) NULL,
  [relativeaddress] [nvarchar](60) NULL,
  [city] [int] NULL,
  [country] [int] NULL,
  [relationship] [nvarchar](30) NULL,
  PRIMARY KEY CLUSTERED ([relativeid]),
  UNIQUE ([relativeidcard])
)
ON [PRIMARY]
GO