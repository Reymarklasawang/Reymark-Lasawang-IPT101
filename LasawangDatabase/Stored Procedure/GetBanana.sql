CREATE PROCEDURE [dbo].[GetBanana]
   @Banana_Id INT = NULL

AS
BEGIN
    SELECT * FROM Banana WHERE Banana_Id = @Banana_Id;
END