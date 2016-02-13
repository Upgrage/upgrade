CREATE TABLE [dbo].[event_exp]
(
	[event_exp_id] INT NOT NULL PRIMARY KEY, 
    [event_exp_name] VARCHAR(50) NOT NULL, 
    [event_exp_startdate] DATE NOT NULL, 
    [event_exp_enddate] DATE NOT NULL, 
    [event_exp_title] VARCHAR(MAX) NOT NULL, 
    [event_exp_desc] VARCHAR(MAX) NOT NULL 
)
