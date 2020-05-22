SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
create proc [dbo].[findcountrybycity]
@cityname nvarchar(30)
as
begin
select countryname from country join city on countryid = country
where cityname = @cityname
end
GO