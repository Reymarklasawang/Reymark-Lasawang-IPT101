CREATE PROCEDURE [dbo].[UpdateBanana]
	@Banana_ID NVARCHAR(50) NULL, 
    @Ripeness NCHAR(50) NULL, 
    @Weight NCHAR(50) NULL, 
    @Price NCHAR(50) NULL, 
    @Origin NCHAR(25) NULL
AS
	BEGIN
    UPDATE LasawangSaging
    SET 
    [Ripeness] = @Ripeness,
    [Weight] = @Weight,
    [Price] = @Price,
    [@Origin] = @Origin
    WHERE [@Banana_ID] = @Banana_ID;

    END

