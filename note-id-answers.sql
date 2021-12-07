INSERT Answers (Selection, ActivityTypeId)
VALUES ('A', (SELECT Id From ActivityTypes where Name = 'Note Identification')),
	   ('B', (SELECT Id From ActivityTypes where Name = 'Note Identification')),
	   ('C', (SELECT Id From ActivityTypes where Name = 'Note Identification')),
	   ('D', (SELECT Id From ActivityTypes where Name = 'Note Identification')),
	   ('E', (SELECT Id From ActivityTypes where Name = 'Note Identification')),
	   ('F', (SELECT Id From ActivityTypes where Name = 'Note Identification')),
	   ('G', (SELECT Id From ActivityTypes where Name = 'Note Identification'));
