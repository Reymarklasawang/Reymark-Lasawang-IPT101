CREATE PROCEDURE [dbo].[DeleteBanana]
	@Banana_ID NVARCHAR(50) = NULL
AS
	BEGIN
		DELETE FROM [dbo].[Banana] WHERE Banana_ID = @Banana_ID;
	END