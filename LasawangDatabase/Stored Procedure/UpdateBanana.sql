CREATE PROCEDURE [dbo].[UpdateBanana]
	 @banana_Id INT = NULL,
   @variety VARCHAR(50) = NULL,
   @color VARCHAR(20) = NULL,
   @size INT = NULL,
   @origin VARCHAR(50) = NULL
AS
	BEGIN
	Update [dbo].[Banana] 
	SET banana_Id = @banana_Id,
	variety = @variety,
	color = @color,
	size = @size,
	origin = @origin
	WHERE banana_Id = @banana_Id

	END
