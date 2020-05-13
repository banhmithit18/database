SET IDENTITY_INSERT dbo.city ON
GO
INSERT dbo.city(cityid, cityname) VALUES (1, N'Hồ Chí Minh')
GO
SET IDENTITY_INSERT dbo.city OFF
GO
SET IDENTITY_INSERT dbo.city ON
GO
INSERT dbo.city(cityid, cityname) VALUES (2, N'Hà Nội')
INSERT dbo.city(cityid, cityname) VALUES (3, N'Nha Trang')
GO
SET IDENTITY_INSERT dbo.city OFF
GO