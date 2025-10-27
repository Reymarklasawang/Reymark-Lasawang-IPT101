CREATE PROCEDURE [dbo].[BananaID]
	@Banana_Id INT
AS
BEGIN
    SELECT * FROM Banana WHERE Banana_Id = @Banana_Id;
END
