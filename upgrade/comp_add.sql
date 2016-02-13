CREATE TABLE [dbo].[comp_add]
(
	[comp_add_id] INT NOT NULL PRIMARY KEY, 
    [comp_add_competition] INT NOT NULL, 
    [comp_add_title] VARCHAR(50) NOT NULL, 
    [comp_add_desc] VARCHAR(MAX) NOT NULL, 
    CONSTRAINT [fk_comp_add] FOREIGN KEY ([comp_add_competition]) REFERENCES [competition]([competition_id])
)
