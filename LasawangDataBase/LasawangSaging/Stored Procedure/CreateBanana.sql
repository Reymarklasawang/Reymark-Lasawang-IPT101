CREATE PROCEDURE [dbo].[lasawangSaging]
	@Banana_ID INT NULL, 
    @Ripeness NVARCHAR(50) NULL, 
    @Weight NVARCHAR(50) NULL, 
    @Price NVARCHAR(50) NULL, 
    @Origin NVARCHAR(50) NULL
AS
	BEGIN
        INSERT INTO [dbo].[lasawangSaging] ([Banana_ID], [Ripeness], [Weight], [Price], [Origin])
        VALUES (@Banana_ID,@Ripeness,@Weigh,@Price,@Origin);
	END