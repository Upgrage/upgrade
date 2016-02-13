CREATE TABLE [dbo].[competition]
(
	[competition_id] INT NOT NULL PRIMARY KEY, 
    [competition_event] INT NOT NULL, 
    [competition_name] VARCHAR(MAX) NOT NULL, 
    [competition_desc] TEXT NOT NULL, 
    [competition_date] DATE NOT NULL, 
	[competition_htm] VARCHAR(50) NOT NULL, 
    [competition_prize1] VARCHAR(50) NULL, 
    [competition_prize2] VARCHAR(50) NULL, 
    [competition_prize3] VARCHAR(50) NULL, 
    [competition_cat] TEXT NOT NULL, 
    [competition_image] IMAGE NULL, 
    [competition_rules] TEXT NULL, 
    [competition_winner1] INT NULL, 
    [competition_winner2] INT NULL, 
    [competition_winner3] INT NULL, 
    [competition_level] VARCHAR(50) NULL
)
