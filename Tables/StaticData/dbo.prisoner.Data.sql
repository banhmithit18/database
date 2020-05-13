
SET IDENTITY_INSERT [dbo].[prisoner] ON
GO
INSERT dbo.prisoner(prisonerid, prisonername, prisonerage, gender, phone, dateofbirth, dateofarrest, crime, punishment, address, city) VALUES (1, N'Ðang Khoa', 18, N'Nam', '0337431', '2001-01-01 00:00:00.000', '2020-05-09 00:00:00.000', 1, 1, N'33 BDT', 1)
GO
SET IDENTITY_INSERT [dbo].[prisoner] OFF
GO