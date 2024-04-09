CREATE FUNCTION dbo.fn_ReturnCustomers()
RETURNS VarChar(200)
AS
BEGIN
  DECLARE @Str VarChar(200)
  SELECT TOP 1 @Str = CompanyName 
    FROM Customers 
   ORDER BY (SELECT "newid" FROM vw_NewID)
  RETURN(@Str)
END

GO

