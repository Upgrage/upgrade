CREATE TABLE [dbo].[eh]
(
	[eh_id] INT NOT NULL PRIMARY KEY, 
    [eh_name] VARCHAR(MAX) NOT NULL, 
    [eh_username] VARCHAR(50) NOT NULL, 
	[eh_email] VARCHAR(50) NOT NULL, 
    [eh_password] VARCHAR(MAX) NOT NULL, 
    [eh_birth_date] DATE NOT NULL, 
    [eh_address] VARCHAR(MAX) NOT NULL, 
    [eh_education] VARCHAR(50) NOT NULL, 
    [eh_pict] IMAGE NOT NULL
)
