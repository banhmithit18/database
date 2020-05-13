SET IDENTITY_INSERT dbo.punishment ON
GO
INSERT dbo.punishment(punishmentid, crimename) VALUES (1, N'10 năm')

GO
SET IDENTITY_INSERT dbo.punishment OFF
GO
SET IDENTITY_INSERT dbo.punishment ON
GO
INSERT dbo.punishment(punishmentid, crimename) VALUES (2, N'5 năm')
INSERT dbo.punishment(punishmentid, crimename) VALUES (3, N'Chung thân')
GO
SET IDENTITY_INSERT dbo.punishment OFF
GO