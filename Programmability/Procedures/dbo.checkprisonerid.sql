SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
create proc [dbo].[checkprisonerid]
@prisonerid int
as
begin
select prisonerid from prisoner
where prisonerid = @prisonerid
end
GO