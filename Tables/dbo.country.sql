CREATE TABLE [dbo].[country] (
  [countryid] [int] IDENTITY,
  [countryname] [nvarchar](30) NULL,
  PRIMARY KEY CLUSTERED ([countryid])
)
ON [PRIMARY]
GO