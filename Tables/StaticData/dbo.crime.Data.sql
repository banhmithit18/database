
SET IDENTITY_INSERT dbo.crime ON
GO
INSERT dbo.crime(crimeid, crimename) VALUES (1, N'Gi?t ngu?i')
INSERT dbo.crime(crimeid, crimename) VALUES (2, N'Ch?ng ngu?i thi hành công v?')
INSERT dbo.crime(crimeid, crimename) VALUES (3, N'Tàng tr? trái phép súng')

GO
SET IDENTITY_INSERT dbo.crime OFF
GO