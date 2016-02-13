CREATE TABLE [dbo].[eh_circle]
(
	[eh_circle_id] INT NOT NULL PRIMARY KEY, 
    [eh_circle_eh] INT NOT NULL, 
    [eh_circle_eh_friend] INT NOT NULL, 
    CONSTRAINT [fk_circle_eh] FOREIGN KEY ([eh_circle_eh]) REFERENCES [eh]([eh_id]),
	CONSTRAINT [fk_circle_eh_friend] FOREIGN KEY ([eh_circle_eh_friend]) REFERENCES [eh]([eh_id])
)
