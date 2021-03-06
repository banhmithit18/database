﻿CREATE TABLE [dbo].[cellroom] (
  [cellroomid] [int] IDENTITY,
  [cellroomname] [nvarchar](30) NULL,
  [cellroomtype] [int] NULL,
  PRIMARY KEY CLUSTERED ([cellroomid])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[cellroom]
  ADD CONSTRAINT [FK_cellroom_cellroomtype] FOREIGN KEY ([cellroomtype]) REFERENCES [dbo].[cellroomtype] ([cellroomtypeid])
GO