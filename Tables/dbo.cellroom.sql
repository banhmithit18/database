CREATE TABLE [dbo].[cellroom] (
  [cellroomid] [int] IDENTITY,
  [cellroomname] [nvarchar](30) NULL,
  [cellroomtype] [int] NULL,
  [area] [int] NULL,
  PRIMARY KEY CLUSTERED ([cellroomid])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[cellroom]
  ADD CONSTRAINT [FK_cellroom_area] FOREIGN KEY ([area]) REFERENCES [dbo].[area] ([areaid])
GO

ALTER TABLE [dbo].[cellroom]
  ADD CONSTRAINT [FK_cellroom_cellroomtype] FOREIGN KEY ([cellroomtype]) REFERENCES [dbo].[cellroomtype] ([cellroomtypeid])
GO