CREATE TABLE [dbo].[visitor] (
  [visitorid] [varchar](20) NOT NULL,
  [visitorname] [nvarchar](40) NULL,
  [vistorphone] [varchar](20) NULL,
  [visitoraddress] [nvarchar](60) NULL,
  [city] [int] NULL,
  [country] [int] NULL,
  [relationship] [nvarchar](30) NULL,
  PRIMARY KEY CLUSTERED ([visitorid])
)
ON [PRIMARY]
GO