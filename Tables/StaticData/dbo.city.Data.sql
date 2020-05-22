
SET IDENTITY_INSERT [dbo].[city] ON
GO
INSERT dbo.city(cityid, cityname, country) VALUES (1, N'H? Chí Minh', 1)
INSERT dbo.city(cityid, cityname, country) VALUES (2, N'Hà N?i', 1)
INSERT dbo.city(cityid, cityname, country) VALUES (3, N'Nha Trang', 1)
GO
SET IDENTITY_INSERT [dbo].[city] OFF
GO