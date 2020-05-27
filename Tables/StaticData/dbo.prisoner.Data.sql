
SET IDENTITY_INSERT dbo.prisoner ON
GO
INSERT dbo.prisoner(prisonerid, prisoneridcard, prisonername, prisonerage, gender, dateofbirth, dateofarrest, dateofrelease, crime, dangerlevel, punishment, cellroom, address, city, country) VALUES (1, '939134', N'Ðang Khoa', 18, N'Nam', '2001-01-01 00:00:00.000', '2020-05-09 00:00:00.000', '2020-05-01 00:00:00.000', 1, 10, 1, 2, N'33 BDT', 1, 1)
INSERT dbo.prisoner(prisonerid, prisoneridcard, prisonername, prisonerage, gender, dateofbirth, dateofarrest, dateofrelease, crime, dangerlevel, punishment, cellroom, address, city, country) VALUES (2, '5272020', N'Thanh Thi?n', 19, N'Male', '2001-05-30 00:00:00.000', '2020-05-27 00:00:00.000', '2025-05-27 00:00:00.000', 2, 3, 2, 1, N'33 BDT', 1, 1)
INSERT dbo.prisoner(prisonerid, prisoneridcard, prisonername, prisonerage, gender, dateofbirth, dateofarrest, dateofrelease, crime, dangerlevel, punishment, cellroom, address, city, country) VALUES (5, '5272021', N'Tu?n Ki?t', 19, N'Male', '2020-05-20 00:00:00.000', '2020-05-27 00:00:00.000', '2030-05-27 00:00:00.000', 3, 4, 1, 1, N'33 HK', 2, 1)
GO
SET IDENTITY_INSERT dbo.prisoner OFF
GO