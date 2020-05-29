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
  [prisonerid] [int] NULL,
  PRIMARY KEY CLUSTERED ([relativeid]),
  UNIQUE ([relativeidcard])
)
ON [PRIMARY]
GO

SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
create trigger [dbo].[updateIdSeed] on [relative]
for update as
declare @max int
select @max =max(relativeid) from relative
if @max is null
set @max = 0
dbcc checkident (relative,reseed,@max)
GO