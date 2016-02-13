CREATE TABLE [dbo].[eh_comp]
(
	[eh_comp_id] INT NOT NULL PRIMARY KEY, 
    [eh_comp_eh] INT NOT NULL, 
    [eh_comp_competition] INT NOT NULL, 
    [eh_comp_requirement] VARCHAR(50) NOT NULL, 
    [eh_comp_status] VARCHAR(50) NOT NULL, 
    CONSTRAINT [fk_comp_eh] FOREIGN KEY ([eh_comp_eh]) REFERENCES [eh]([eh_id]),
	CONSTRAINT [fk_comp_competition] FOREIGN KEY ([eh_comp_competition]) REFERENCES [competition]([competition_id])
)
