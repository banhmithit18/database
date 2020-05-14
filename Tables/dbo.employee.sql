CREATE TABLE [dbo].[employee] (
  [employeeid] [int] IDENTITY,
  [employeename] [nvarchar](40) NULL,
  [dateofbirth] [datetime] NULL,
  [employeegender] [nvarchar](10) NULL,
  [employeephone] [varchar](20) NULL,
  [employeeaddress] [nvarchar](60) NULL,
  [city] [int] NULL,
  [country] [int] NULL,
  [salary] [float] NULL,
  [manager] [int] NULL,
  [area] [int] NULL,
  PRIMARY KEY CLUSTERED ([employeeid])
)
ON [PRIMARY]
GO

ALTER TABLE [dbo].[employee]
  ADD CONSTRAINT [FK_employee_area] FOREIGN KEY ([area]) REFERENCES [dbo].[area] ([areaid])
GO

ALTER TABLE [dbo].[employee]
  ADD CONSTRAINT [FK_employee_city] FOREIGN KEY ([city]) REFERENCES [dbo].[city] ([cityid])
GO

ALTER TABLE [dbo].[employee]
  ADD CONSTRAINT [FK_employee_country] FOREIGN KEY ([country]) REFERENCES [dbo].[country] ([countryid])
GO

ALTER TABLE [dbo].[employee]
  ADD CONSTRAINT [FK_employee_manager] FOREIGN KEY ([manager]) REFERENCES [dbo].[employee] ([employeeid])
GO