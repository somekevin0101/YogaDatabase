
CREATE PROCEDURE [dbo].[spGetUser] 
	@UserId int
	
AS
BEGIN
	SET NOCOUNT ON;

    Select * from dbo.Users Where UserId = @UserId
END