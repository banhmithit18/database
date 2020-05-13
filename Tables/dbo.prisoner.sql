CREATE TABLE [dbo].[prisoner] (
  [prisonerid] [int] IDENTITY,
  [prisonername] [nvarchar](40) NULL,
  [prisonerage] [int] NULL,
  [gender] [nvarchar](10) NULL,
  [phone] [varchar](20) NULL,
  [dateofbirth] [datetime] NULL,
  [dateofarrest] [datetime] NULL,
  [crime] [int] NULL,
  [punishment] [int] NULL,
  [address] [nvarchar](50) NULL,
  [city] [int] NULL,
  PRIMARY KEY CLUSTERED ([prisonerid])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[prisoner]
  ADD CONSTRAINT [FK_prisoner_city] FOREIGN KEY ([city]) REFERENCES [dbo].[city] ([cityid])
GO

ALTER TABLE [dbo].[prisoner]
  ADD CONSTRAINT [FK_prisoner_crime] FOREIGN KEY ([crime]) REFERENCES [dbo].[crime] ([crimeid])
GO

ALTER TABLE [dbo].[prisoner]
  ADD CONSTRAINT [FK_prisoner_punishment] FOREIGN KEY ([punishment]) REFERENCES [dbo].[punishment] ([punishmentid])
GO