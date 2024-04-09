CREATE FUNCTION dbo.fn_ReturnContactName()
RETURNS VarChar(200)
AS
BEGIN
  DECLARE @Str VarChar(200)
  SELECT TOP 1 @Str = ContactName 
    FROM Customers 
   ORDER BY (SELECT "newid" FROM vw_NewID)
  RETURN(@Str)
END

GO

