
SET IDENTITY_INSERT dbo.prisoner ON
GO
INSERT dbo.prisoner(prisonerid, prisoneridcard, prisonername, prisonerage, gender, dateofbirth, dateofarrest, crime, dangerlevel, punishment, cellroom, address, city, country, relative) VALUES (1, '939134', N'Ðang Khoa', 18, N'Nam', '2001-01-01 00:00:00.000', '2020-05-09 00:00:00.000', 1, 10, 1, 2, N'33 BDT', 1, 1, 1)

GO
SET IDENTITY_INSERT dbo.prisoner OFF
GO