SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
create proc [dbo].[deleterelative]
@relativeidcard varchar(20)
as
begin
delete from relative 
where relativeidcard = @relativeidcard
end
GO