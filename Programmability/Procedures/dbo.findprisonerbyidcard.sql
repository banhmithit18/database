SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
Create proc [dbo].[findprisonerbyidcard]
@idcard varchar(20)
as
begin
select prisoneridcard,prisonername,prisonerage,gender,convert(nvarchar,dateofbirth,103) as dateofbirth,convert(nvarchar,dateofarrest,103) as dateofarrest,convert(nvarchar,dateofrelease,103) as dateofrelease,crimename,dangerlevel,punishmentname,cellroomname
from prisonerhistory join crime on crime= crimeid
join punishment on punishment = punishmentid
join cellroom on cellroom = cellroomid
where prisoneridcard = @idcard
end
GO