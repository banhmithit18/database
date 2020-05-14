CREATE TABLE [dbo].[relative] (
  [relativeid] [int] IDENTITY,
  [relativename] [nvarchar](40) NULL,
  [relativephone] [varchar](20) NULL,
  [relativeaddress] [nvarchar](60) NULL,
  [relationship] [nvarchar](30) NULL,
  PRIMARY KEY CLUSTERED ([relativeid])
)
ON [PRIMARY]
GO