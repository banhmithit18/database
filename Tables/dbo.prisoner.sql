CREATE TABLE [dbo].[prisoner] (
  [prisonerid] [int] IDENTITY,
  [prisoneridcard] [varchar](20) NULL,
  [prisonername] [nvarchar](40) NULL,
  [prisonerage] [int] NULL,
  [gender] [nvarchar](10) NULL,
  [dateofbirth] [datetime] NULL,
  [dateofarrest] [datetime] NULL,
  [crime] [int] NULL,
  [dangerlevel] [tinyint] NULL,
  [punishment] [int] NULL,
  [cellroom] [int] NULL,
  [address] [nvarchar](50) NULL,
  [city] [int] NULL,
  [country] [int] NULL,
  [relative] [int] NULL,
  PRIMARY KEY CLUSTERED ([prisonerid]),
  UNIQUE ([prisoneridcard])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[prisoner]
  ADD CONSTRAINT [FK_prisoner_cellroom] FOREIGN KEY ([cellroom]) REFERENCES [dbo].[cellroom] ([cellroomid])
GO

ALTER TABLE [dbo].[prisoner]
  ADD CONSTRAINT [FK_prisoner_city] FOREIGN KEY ([city]) REFERENCES [dbo].[city] ([cityid])
GO

ALTER TABLE [dbo].[prisoner]
  ADD CONSTRAINT [FK_prisoner_country] FOREIGN KEY ([country]) REFERENCES [dbo].[country] ([countryid])
GO

ALTER TABLE [dbo].[prisoner]
  ADD CONSTRAINT [FK_prisoner_crime] FOREIGN KEY ([crime]) REFERENCES [dbo].[crime] ([crimeid])
GO

ALTER TABLE [dbo].[prisoner]
  ADD CONSTRAINT [FK_prisoner_punishment] FOREIGN KEY ([punishment]) REFERENCES [dbo].[punishment] ([punishmentid])
GO

ALTER TABLE [dbo].[prisoner]
  ADD CONSTRAINT [FK_prisoner_relative] FOREIGN KEY ([relative]) REFERENCES [dbo].[relative] ([relativeid])
GO