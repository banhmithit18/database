CREATE TABLE [dbo].[prisoner] (
  [prisonerid] [int] IDENTITY,
  [prisoneridcard] [varchar](20) NULL,
  [prisonername] [nvarchar](40) NULL,
  [prisonerage] [int] NULL,
  [gender] [nvarchar](10) NULL,
  [dateofbirth] [datetime] NULL,
  [dateofarrest] [datetime] NULL,
  [dateofrelease] [datetime] NULL,
  [crime] [int] NULL,
  [dangerlevel] [tinyint] NULL,
  [punishment] [int] NULL,
  [cellroom] [int] NULL,
  [address] [nvarchar](50) NULL,
  [city] [int] NULL,
  [country] [int] NULL,
  PRIMARY KEY CLUSTERED ([prisonerid]),
  UNIQUE ([prisoneridcard])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[prisoner]
  ADD CONSTRAINT [FK_prisoner_cellroom] FOREIGN KEY ([cellroom]) REFERENCES [dbo].[cellroom] ([cellroomid])
GO