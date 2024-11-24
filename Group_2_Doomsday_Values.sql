-- Group 2
-- Adam Hanson, Alexis Brewers, Colton Bondhus, Ismail Abdullahi, Lily Rossman

USE [Doomsday]
GO

-- Water CB 

-- Factions IA

-- Alliances IA

-- Location Type AH

-- Locations AH

-- Power Type IA

-- Power IA

-- Lodging CB

-- Virus CB 

-- Virus Transmissions CB

-- Virus Transmission Details CB

-- Role Types AH

-- Work Roles AH

-- People LR

INSERT INTO People
VALUES
    ()

-- Zombies LR

-- Plants AB

-- Greenhouse AB

-- Item Type LR

INSERT INTO ItemType
VALUES
    ('TK0001'	'Food'),
    ('TK0002'	'Weapon'),
    ('TK0003'	'Ammo'),
    ('TK0004'	'First Aid'),
    ('TK0005'	'Water'),
    ('TK0006'	'Seeds'),
    ('TK0007'	'Apparel'),
    ('TK0008'	'Currency'),
    ('TK0009'	'General Supplies'),
    ('TK0010'	'Misc');

-- Items LR

INSERT INTO Items
VALUES
    ('IT0001'	'TK0005'	'Bottled Water'	            'Generic plastic 16oz water bottle. A surprising sight to see.'),
    ('IT0002'	'TK0003'	'Rocks'	                    'Sizable rocks, have some heft to them. Perfect for throwing or shooting'),
    ('IT0003'	'TK0002'	'Slingshot'	                'Perfect for launching projectiles. A bit worn out, though'),
    ('IT0004'	'TK0007'	'Hoodie'	                'Has some tears, but in otherwise good condition'),
    ('IT0005'	'TK0001'	'Canned Beans'	            'Good ol'' 15oz can of baked beans. Sure hope you don''t get sick of these.'),
    ('IT0006'	'TK0001'	'Canned Corn'	            '15oz can of corn. For those who can''t stomach beans.'),
    ('IT0007'	'TK0009'	'Canteen'	                '8oz worn canteen, capable of holding any liquid.'),
    ('IT0008'	'TK0010'	'Paper'	                    'Might be useful.'),
    ('IT0009'	'TK0010'	'Pen'	                    'Could be useful.'),
    ('IT0010'	'TK0002'	'Hand Chainsaw'	            'Perfect for stopping hordes of the undead. Groovy'),
    ('IT0011'	'TK0002'	'Shotgun'	                'Perfect for tackling groups.'),
    ('IT0012'	'TK0002'	'Pistol'	                'Perfect everyday weapon.'),
    ('IT0013'	'TK0002'	'Cleaver'	                'Perfect everyday weapon.'),
    ('IT0014'	'TK0002'	'Machete'	                'Multipurpose!'),
    ('IT0015'	'TK0002'	'Axe'	                    'Perfect everyday weapon.'),
    ('IT0016'	'TK0001'	'Dry Cereal'	            'Expired old 15oz box of cereal. I mean it''s something at least.'),
    ('IT0017'	'TK0008'	'Scotch'	                'qty in oz'),
    ('IT0018'	'TK0009'	'Gasoline'	                'qty in oz'),
    ('IT0019'	'TK0009'	'Lighter'	                'Used to set objects alight with ease.'),
    ('IT0020'	'TK0009'	'Matches'	                'Used to set objects alight with moderate ease.'),
    ('IT0021'	'TK0009'	'Wood'	                    'Used for building and fires.'),
    ('IT0022'	'TK0010'	'Casette'	                'Dusty old casette. Might still have it''s use.'),
    ('IT0023'	'TK0008'	'Hard Cider'	            'qty in oz'),
    ('IT0024'	'TK0008'	'Vodka'	                    'qty in oz'),
    ('IT0025'	'TK0008'	'Beer'	                    'qty in oz'),
    ('IT0026'	'TK0008'	'Whiskey'	                'qty in oz'),
    ('IT0027'	'TK0008'	'Bourbon'	                'qty in oz'),
    ('IT0028'	'TK0007'	'Jeans'	                    'Worn, but it does the job.'),
    ('IT0029'	'TK0007'	'Running Shoes'	            'qty in pairs'),
    ('IT0030'	'TK0007'	'T-Shirt'	                'Worn, but it does the job.'),
    ('IT0031'	'TK0007'	'Trenchcoat'	            'For that added flair.'),
    ('IT0032'	'TK0007'	'Button-up Shirt'	        'Some rips and tears, but perfect for completing business.'),
    ('IT0033'	'TK0007'	'Blazer'	                'Some rips and tears, but perfect for completing business.'),
    ('IT0034'	'TK0007'	'Dress Shoes'	            'Some rips and tears, but perfect for completing business.'),
    ('IT0035'	'TK0010'	'Mixed Seeds Packets'   	'No idea what these might contain.'),
    ('IT0036'	'TK0010'	'Bobby Pin'                 'Could be used for hair. Might be able to pick a lock with the right skills...');

-- Inventory LR

-- Ammo AB

-- Weapon Ammo AB

-- Currency AH