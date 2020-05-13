SET IDENTITY_INSERT dbo.crime ON
GO
INSERT dbo.crime(crimeid, crimename) VALUES (1, N'Giết người')
GO
SET IDENTITY_INSERT dbo.crime OFF
GO
SET IDENTITY_INSERT dbo.crime ON
GO
INSERT dbo.crime(crimeid, crimename) VALUES (2, N'Chống người thi hành công vụ')
INSERT dbo.crime(crimeid, crimename) VALUES (3, N'Tàng trữ trái phép súng')
GO
SET IDENTITY_INSERT dbo.crime OFF
GO