SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
CREATE proc [dbo].[findrelativebyidcard]
@idcard varchar(20)
as
begin
select relativeidcard,relativename,relativeage,relativephone ,relativeaddress,cityname,countryname,relationship,prisonerid
from relative join city on city = cityid
join country on relative.country = countryid
where relativeidcard = @idcard
end
GO