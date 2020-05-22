CREATE TABLE [dbo].[images] (
  [prisonerimage] [varbinary](max) NULL,
  [prisoneridcard] [varchar](20) NULL
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO