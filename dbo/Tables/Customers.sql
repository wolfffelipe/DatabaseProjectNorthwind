CREATE TABLE [dbo].[Customers] (
    [CustomerID]   INT          IDENTITY (1, 1) NOT NULL,
    [CompanyName]  VARCHAR (40) NOT NULL,
    [ContactName]  VARCHAR (30) NULL,
    [ContactTitle] VARCHAR (30) NULL,
    [Address]      VARCHAR (60) NULL,
    [City]         VARCHAR (15) NULL,
    [Region]       VARCHAR (15) NULL,
    [PostalCode]   VARCHAR (10) NULL,
    [Country]      VARCHAR (15) NULL,
    [Phone]        VARCHAR (24) NULL,
    [Fax]          VARCHAR (24) NULL,
    [CityID]       INT          NULL,
    CONSTRAINT [PK_Customers] PRIMARY KEY CLUSTERED ([CustomerID] ASC)
);


GO

