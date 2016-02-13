CREATE TABLE [dbo].[eo]
(
	[eo_id] INT NOT NULL PRIMARY KEY, 
    [eo_instansi] VARCHAR(50) NOT NULL, 
    [eo_desc] TEXT NULL, 
    [eo_address] VARCHAR(MAX) NOT NULL, 
    [eo_contact] VARCHAR(50) NOT NULL, 
	[eo_username] VARCHAR(50) NOT NULL, 
    [eo_email] VARCHAR(50) NOT NULL, 
    [eo_password] VARCHAR(MAX) NOT NULL, 
    [eo_referal] INT NULL, 
    [eo_image] IMAGE NULL
)
