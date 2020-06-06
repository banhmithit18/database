
SET IDENTITY_INSERT dbo.prisoner ON
GO
INSERT dbo.prisoner(prisonerid, prisoneridcard, prisonername, prisonerage, gender, dateofbirth, dateofarrest, dateofrelease, crime, dangerlevel, punishment, cellroom, address, city, country) VALUES (5, '52520', N'Tu?n Ki?t', 19, N'Male', '2020-05-20 00:00:00.000', '2020-05-27 00:00:00.000', '2030-05-27 00:00:00.000', 3, 6, 1, 1, N'33 HK', 2, 1)

GO
SET IDENTITY_INSERT dbo.prisoner OFF
GO
SET IDENTITY_INSERT dbo.prisoner ON
GO
INSERT dbo.prisoner(prisonerid, prisoneridcard, prisonername, prisonerage, gender, dateofbirth, dateofarrest, dateofrelease, crime, dangerlevel, punishment, cellroom, address, city, country) VALUES (6, '2062020', N'Khoa', 19, N'Male', '1999-06-16 00:00:00.000', '2020-06-02 00:00:00.000', '2220-06-02 00:00:00.000', 1, 9, 3, 2, N'33 MHD', 1, 1)
GO
SET IDENTITY_INSERT dbo.prisoner OFF
GO