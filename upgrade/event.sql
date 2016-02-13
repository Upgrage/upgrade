CREATE TABLE [dbo].[event]
(
	[event_id] INT NOT NULL PRIMARY KEY, 
	[event_eo] INT NOT NULL, 
    [event_name] VARCHAR(50) NOT NULL, 
    [event_desc] TEXT NOT NULL, 
    [event_address] VARCHAR(MAX) NOT NULL, 
    [event_startdate] DATE NOT NULL, 
    [event_enddate] DATE NOT NULL, 
    [event_logo] IMAGE NOT NULL 
)
