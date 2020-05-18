SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
Create proc [dbo].[findrelativebyidcard]
@idcard varchar(20)
as
begin
select relativeidcard,relativename,relativeage,relativephone ,relativeaddress,cityname,countryname,relationship
from relative join city on city = cityid
join country on country = countryid
where relativeidcard = @idcard
end
GO