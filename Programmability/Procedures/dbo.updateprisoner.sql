SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
create proc [dbo].[updateprisoner]
@prisonerid int,
@relativeid int
as
begin
update relative
set prisonerid = @prisonerid
where relativeid = relativeid 
end
GO