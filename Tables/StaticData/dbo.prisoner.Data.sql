
SET IDENTITY_INSERT dbo.prisoner ON
GO
INSERT dbo.prisoner(prisonerid, prisonername, prisonerage, gender, dateofbirth, dateofarrest, crime, punishment, cellroom, address, city, country) VALUES (1, N'�ang Khoa', 18, N'Nam', '2001-01-01 00:00:00.000', '2020-05-09 00:00:00.000', 1, 1, 2, N'33 BDT', 1, 1)
GO
SET IDENTITY_INSERT dbo.prisoner OFF
GO