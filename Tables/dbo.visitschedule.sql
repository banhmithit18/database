CREATE TABLE [dbo].[visitschedule] (
  [visitorid] [varchar](20) NULL,
  [visitdate] [datetime] NULL,
  [prisonerid] [int] NULL
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[visitschedule]
  ADD CONSTRAINT [FK_visitschedule_prisoner] FOREIGN KEY ([prisonerid]) REFERENCES [dbo].[prisoner] ([prisonerid])
GO

ALTER TABLE [dbo].[visitschedule]
  ADD CONSTRAINT [FK_vistschedule_visitor] FOREIGN KEY ([visitorid]) REFERENCES [dbo].[visitor] ([visitorid])
GO