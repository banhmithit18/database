SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
Create proc [dbo].[findrelativeid]
@relativeidcard varchar(20)
as
begin
select relativeid from relative
where relativeidcard = @relativeidcard
end
GO