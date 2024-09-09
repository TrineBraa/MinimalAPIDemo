CREATE PROCEDURE [dbo].[spUser_GetAll]
AS

begin
	Select *
	from dbo.[User];

	/*select Id, FirstName, LastName
	From dbo.[User];*/

end
