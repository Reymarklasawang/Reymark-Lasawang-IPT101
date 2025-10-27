CREATE PROCEDURE [dbo].[CreateBanana]
   @banana_Id INT = NULL,
   @variety VARCHAR(50) = NULL,
   @color VARCHAR(20) = NULL,
   @size INT = NULL,
   @origin VARCHAR(50) = NULL
AS
BEGIN
	INSERT INTO [dbo].[Banana] ([banana_Id],[variety], [color], [size], [origin])
	VALUES (@banana_Id, @variety, @color, @size, @origin);
	END