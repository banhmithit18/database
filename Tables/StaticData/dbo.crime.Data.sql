SET IDENTITY_INSERT dbo.crime ON
GO
INSERT dbo.crime(crimeid, crimename) VALUES (1, N'Giết người')
GO
SET IDENTITY_INSERT dbo.crime OFF
GO