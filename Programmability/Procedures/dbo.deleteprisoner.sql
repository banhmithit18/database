SET QUOTED_IDENTIFIER, ANSI_NULLS ON
GO
Create proc [dbo].[deleteprisoner]
@prisonerid int
as
begin
delete from prisoner
where prisonerid = @prisonerid
end
GO