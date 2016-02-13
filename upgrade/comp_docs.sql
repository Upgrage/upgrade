CREATE TABLE [dbo].[comp_docs]
(
	[comp_docs_id] INT NOT NULL PRIMARY KEY, 
    [comp_docs_competition] INT NOT NULL, 
    [comp_docs_file] VARCHAR(MAX) NOT NULL, 
    CONSTRAINT [fk_comp_docs] FOREIGN KEY ([comp_docs_competition]) REFERENCES [competition]([competition_id])
)
