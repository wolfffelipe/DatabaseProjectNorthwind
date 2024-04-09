CREATE TABLE [dbo].[Cities] (
    [CityID]    INT           IDENTITY (1, 1) NOT NULL,
    [CityName]  VARCHAR (200)   NULL,
    [Col1]      VARCHAR (250)   NULL,
    [Col2]      VARCHAR (250)   NULL,
    [Col3]      VARCHAR(250)    NULL,
    CONSTRAINT [xpl_Cities] PRIMARY KEY CLUSTERED ([CityID] ASC)
); 

GO

