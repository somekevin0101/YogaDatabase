CREATE PROCEDURE [dbo].[spCreateUser] 
	@EmailAddress varchar(255),
	@FirstName varchar(50),
	@LastName varchar(50),
	@ZipCode varchar(5)
AS
BEGIN
	SET NOCOUNT ON;

    Insert into dbo.Users values(@EmailAddress, @FirstName, @LastName, @ZipCode)
	select SCOPE_IDENTITY()
END