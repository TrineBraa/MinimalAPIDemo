CREATE PROCEDURE [dbo].[spUser_Get]
	@Id int
AS

begin
	select Id, FirstName, LastName
	From dbo.[User]
	Where Id = @Id;
end