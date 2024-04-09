CREATE FUNCTION dbo.fn_ReturnProductName()
RETURNS VarChar(200)
AS
BEGIN
  DECLARE @Str VarChar(200)
  SELECT TOP 1 @Str = ProductName 
    FROM Products 
   ORDER BY (SELECT "newid" FROM vw_NewID)
  RETURN(@Str)
END

GO

