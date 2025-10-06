CREATE PROCEDURE [dbo].[GetBanana]
	@Banana_ID nvarchar (50) = NULL
AS
	BEGIN
		SELECT * FROM [dbo].[Banana] AS a WHERE a.[Banana_ID] = @Banana_ID;
	END