-- Group 2
-- Adam Hanson, Alexis Brewers, Colton Bondhus, Ismail Abdullahi, Lily Rossman

USE [Doomsday]
GO

-- Location Type AH

INSERT INTO LocationType
VALUES
    ('LT0001',	'Town'),
    ('LT0002',	'Water'),
    ('LT0003',	'Wasteland'),
    ('LT0004',	'Power'),
    ('LT0005',	'Residential'),
    ('LT0006',	'Forest'),
    ('LT0007',	'Greenhouse'),
    ('LT0008',	'Government Building');

-- Locations AH

INSERT INTO Locations
VALUES
    ('LO0001',	'Zomcaster',	'LT0001',	39.719769,	-82.598259,	'Used to be Lancaster, Ohio',	0,	'2046-02-05'),
    ('LO0002',	'London',	'LT0001',	51.51784548,	-0.120833083,	NULL,		0,	'2046-01-10'),
    ('LO0003',	'New York',	'LT0001',	40.72391574,	-73.98861745,	NULL,		0,	'2046-04-11'),
    ('LO0004',	'Chicago',	'LT0001',	41.87299696,	-87.63996336,	NULL,		0,	'2045-12-06'),
    ('LO0005',	'Novak',	'LT0001',	35.82749019,	-114.9364581,	NULL,		1,	'2046-04-11'),
    ('LO0006',	'Ciudad de la Muerte',	'LT0001',	43.26197918,	-5.307890758,	NULL,		0,	'2045-12-20');

-- Water CB 

-- Factions IA

INSERT INTO Factions
VALUES
    ('FA0001',	'United Zombies',	8,	'LO0001'),
    ('FA0002',	'ZomAid',	3,	'LO0002'),
    ('FA0003',	'Bioterrorism Security Assessment Alliance',	8,	'LO0003'),
    ('FA0004',	'Farmers Against Zombies!',	5,	'LO0005'),
    ('FA0005',	'Lawyers Against Zombies!',	1,	'LO0004'),
    ('FA0006',	'Las Plagas',	6,	'LO0006'),
    ('FA0007',	'Community of Novak',	4,	'LO0005'),
    ('FA0008',	'The Guild',	7,	'LO0005');

-- Alliances IA

INSERT INTO Alliances
VALUES
    ('FA0001',	'FA0002',	'Enemies'),
    ('FA0001',	'FA0003',	'Enemies'),
    ('FA0001',	'FA0004',	'Enemies'),
    ('FA0001',	'FA0005',	'Enemies'),
    ('FA0001',	'FA0006',	'Enemies'),
    ('FA0001',	'FA0007',	'Enemies'),
    ('FA0001',	'FA0008',	'Enemies'),
    ('FA0008',	'FA0007',	'Allied'),
    ('FA0008',	'FA0004',	'Allied'),
    ('FA0007',	'FA0004',	'Allied'),
    ('FA0002',	'FA0003',	'Allied'),
    ('FA0004',	'FA0003',	'Neutral'),
    ('FA0005',	'FA0003',	'Neutral'),
    ('FA0007',	'FA0003',	'Neutral'),
    ('FA0008',	'FA0003',	'Neutral'),
    ('FA0004',	'FA0002',	'Neutral'),
    ('FA0005',	'FA0002',	'Neutral'),
    ('FA0007',	'FA0002',	'Neutral'),
    ('FA0008',	'FA0002',	'Neutral'),
    ('FA0006',	'FA0003',	'Enemies');

-- Power Type IA
INSERT INTO PowerType
VALUES
    ('PT0001', 'Solar'),
    ('PT0002', 'Wind'),
    ('PT0003', 'Hydro'),
    ('PT0004', 'Nuclear'),
    ('PT0005', 'Coal'),
    ('PT0006', 'Geothermal'),
    ('PT0007', 'Battery'),
    ('PT0008', 'Biomass');
-- Power IA

INSERT INTO Power
VALUES
    ('PO0001', 'PT0001', 'LO0001', 'Operational', '2046-01-15'),
    ('PO0002', 'PT0002', 'LO0002', 'Needs Repair', '2045-12-01'),
    ('PO0003', 'PT0003', 'LO0003', 'Inactive', NULL),
    ('PO0004', 'PT0004', 'LO0004', 'Unknown', NULL),
    ('PO0005', 'PT0005', 'LO0005', 'Operational', '2046-03-10'),
    ('PO0006', 'PT0006', 'LO0006', 'Needs Repair', '2046-02-25'),
    ('PO0007', 'PT0007', 'LO0005', 'Operational', '2046-04-01'),
    ('PO0008', 'PT0008', 'LO0001', 'Inactive', '2046-01-20');


-- Lodging CB

-- Virus CB 

-- Virus Transmissions CB

-- Virus Transmission Details CB

-- Role Types AH

-- Work Roles AH

-- People LR

-- Zombies LR

-- Plants AB

INSERT INTO Plants
VALUES
    ('PL0001',	'Potato',	2, NULL),
    ('PL0002',	'Carrot',	1, NULL),
    ('PL0003',	'Green Beans',	3, NULL),
    ('PL0004',	'Peas',	3, NULL),
    ('PL0005',	'Lettuce',	3, NULL),
    ('PL0006',	'Tomato',	2, NULL),
    ('PL0007',	'Chives',	6, NULL),
    ('PL0008',	'Basil',	7, NULL),
    ('PL0009',	'Spinach',	3, NULL),
    ('PL0010',	'Strawberries',	3, NULL),
    ('PL0011',	'Cabbage',	2, NULL),
    ('PL0012',	'Wheat',	6, NULL),
    ('PL0013',	'Corn',	8, NULL),
    ('PL0014',	'Bell Pepper',	1, NULL);

-- Greenhouse AB

INSERT INTO Greenhouse
VALUES
    ('SP0001',	'FA0004',	'PL0001',	'2046-06-07', NULL),
    ('SP0002',	'FA0004',	'PL0001',	'2046-06-07', NULL),
    ('SP0003',	'FA0004',	'PL0001',	'2046-06-07', NULL),
    ('SP0004',	'FA0004',	'PL0001',	'2046-06-07', NULL),
    ('SP0005',	'FA0004',	'PL0001',	'2046-06-07', NULL),
    ('SP0006',	'FA0004',	'PL0001',	'2046-06-07', NULL),
    ('SP0007',	'FA0004',	'PL0002',	'2046-06-08', NULL),
    ('SP0008',	'FA0004',	'PL0002',	'2046-06-08', NULL),
    ('SP0009',	'FA0004',	'PL0005',	'2046-06-06', NULL),
    ('SP0010',	'FA0004',	'PL0005',	'2046-06-06', NULL),
    ('SP0011',	'FA0004',	'PL0012',	'2046-06-08', NULL),
    ('SP0012',	'FA0004',	'PL0012',	'2046-06-08', NULL),
    ('SP0013',	'FA0004',	'PL0005',	'2046-06-06', NULL),
    ('SP0014',	'FA0004',	'PL0005',	'2046-06-06', NULL),
    ('SP0015',	'FA0004',	'PL0013',	'2046-06-01', NULL),
    ('SP0016',	'FA0004',	'PL0013',	'2046-06-01', NULL),
    ('SP0017',	'FA0004',	'PL0013',	'2046-06-01', NULL),
    ('SP0018',	'FA0004',	'PL0012',	'2046-06-08', NULL),
    ('SP0019',	'FA0004',	'PL0012',	'2046-06-08', NULL),
    ('SP0020',	'FA0004',	'PL0012',	'2046-06-08', NULL),
    ('SP0021',	'FA0007',	'PL0001',	'2046-06-07', NULL),
    ('SP0022',	'FA0007',	'PL0001',	'2046-06-07', NULL),
    ('SP0023',	'FA0007',	'PL0001',	'2046-06-07', NULL),
    ('SP0024',	'FA0007',	'PL0001',	'2046-06-07', NULL),
    ('SP0025',	'FA0007',	'PL0001',	'2046-06-07', NULL),
    ('SP0026',	'FA0007',	'PL0001',	'2046-06-07', NULL),
    ('SP0027',	'FA0007',	'PL0001',	'2046-06-07', NULL),
    ('SP0028',	'FA0007',	'PL0001',	'2046-06-07', NULL),
    ('SP0029',	'FA0007',	'PL0001',	'2046-06-07', NULL),
    ('SP0030',	'FA0007',	'PL0006',	'2046-06-08', NULL),
    ('SP0031',	'FA0007',	'PL0006',	'2046-06-08', NULL),
    ('SP0032',	'FA0007',	'PL0006',	'2046-06-08', NULL),
    ('SP0033',	'FA0007',	'PL0006',	'2046-06-08', NULL),
    ('SP0034',	'FA0007',	'PL0006',	'2046-06-08', NULL),
    ('SP0035',	'FA0007',	'PL0006',	'2046-06-08', NULL),
    ('SP0036',	'FA0007',	'PL0012',	'2046-06-08', NULL),
    ('SP0037',	'FA0007',	'PL0012',	'2046-06-08', NULL),
    ('SP0038',	'FA0007',	'PL0012',	'2046-06-08', NULL),
    ('SP0039',	'FA0007',	'PL0012',	'2046-06-08', NULL),
    ('SP0040',	'FA0007',	'PL0012',	'2046-06-08', NULL),
    ('SP0041',	'FA0008',	'PL0001',	'2046-06-08', NULL),
    ('SP0042',	'FA0008',	'PL0002',	'2046-06-07', NULL),
    ('SP0043',	'FA0008',	'PL0003',	'2046-06-06', NULL),
    ('SP0044',	'FA0008',	'PL0004',	'2046-06-07', NULL),
    ('SP0045',	'FA0008',	'PL0005',	'2046-06-08', NULL),
    ('SP0046',	'FA0008',	'PL0006',	'2046-06-07', NULL),
    ('SP0047',	'FA0008',	'PL0007',	'2046-06-08', NULL),
    ('SP0048',	'FA0008',	'PL0008',	'2046-06-02', NULL),
    ('SP0049',	'FA0008',	'PL0009',	'2046-06-08', NULL),
    ('SP0050',	'FA0008',	'PL0010',	'2046-06-08', NULL),
    ('SP0051',	'FA0008',	'PL0011',	'2046-06-08', NULL),
    ('SP0052',	'FA0008',	'PL0012',	'2046-06-08', NULL),
    ('SP0053',	'FA0008',	'PL0013',	'2046-06-05', NULL),
    ('SP0054',	'FA0008',	'PL0014',	'2046-06-08', NULL),
    ('SP0055',	'FA0008',	'PL0001',	'2046-06-08', NULL),
    ('SP0056',	'FA0008',	'PL0001',	'2046-06-08', NULL),
    ('SP0057',	'FA0008',	'PL0001',	'2046-06-08', NULL),
    ('SP0058',	'FA0008',	'PL0013',	'2046-06-05', NULL),
    ('SP0059',	'FA0008',	'PL0013',	'2046-06-05', NULL),
    ('SP0060',	'FA0008',	'PL0013',	'2046-06-05', NULL);

-- Item Type LR

INSERT INTO ItemType
VALUES
    ('TK0001',	'Food'),
    ('TK0002',	'Weapon'),
    ('TK0003',	'Ammo'),
    ('TK0004',	'First Aid'),
    ('TK0005',	'Water'),
    ('TK0006',	'Seeds'),
    ('TK0007',	'Apparel'),
    ('TK0008',	'Currency'),
    ('TK0009',	'General Supplies'),
    ('TK0010',	'Misc');

-- Items LR

INSERT INTO Items
VALUES
    ('IT0001',	'TK0005',	'Bottled Water',	            'Generic plastic 16oz water bottle. A surprising sight to see.'),
    ('IT0002',	'TK0003',	'Rocks',	                    'Sizable rocks, have some heft to them. Perfect for throwing or shooting'),
    ('IT0003',	'TK0002',	'Slingshot',	                'Perfect for launching projectiles. A bit worn out, though'),
    ('IT0004',	'TK0007',	'Hoodie',	                'Has some tears, but in otherwise good condition'),
    ('IT0005',	'TK0001',	'Canned Beans',	            'Good ol'' 15oz can of baked beans. Sure hope you don''t get sick of these.'),
    ('IT0006',	'TK0001',	'Canned Corn',	            '15oz can of corn. For those who can''t stomach beans.'),
    ('IT0007',	'TK0009',	'Canteen',	                '8oz worn canteen, capable of holding any liquid.'),
    ('IT0008',	'TK0010',	'Paper',	                    'Might be useful.'),
    ('IT0009',	'TK0010',	'Pen',	                    'Could be useful.'),
    ('IT0010',	'TK0002',	'Hand Chainsaw',	            'Perfect for stopping hordes of the undead. Groovy'),
    ('IT0011',	'TK0002',	'Shotgun',	                'Perfect for tackling groups.'),
    ('IT0012',	'TK0002',	'Pistol',	                'Perfect everyday weapon.'),
    ('IT0013',	'TK0002',	'Cleaver',	                'Perfect everyday weapon.'),
    ('IT0014',	'TK0002',	'Machete',	                'Multipurpose!'),
    ('IT0015',	'TK0002',	'Axe',	                    'Perfect everyday weapon.'),
    ('IT0016',	'TK0001',	'Dry Cereal',	            'Expired old 15oz box of cereal. I mean it''s something at least.'),
    ('IT0017',	'TK0008',	'Scotch',	                'qty in oz'),
    ('IT0018',	'TK0009',	'Gasoline',	                'qty in oz'),
    ('IT0019',	'TK0009',	'Lighter',	                'Used to set objects alight with ease.'),
    ('IT0020',	'TK0009',	'Matches',	                'Used to set objects alight with moderate ease.'),
    ('IT0021',	'TK0009',	'Wood',	                    'Used for building and fires.'),
    ('IT0022',	'TK0010',	'Casette',	                'Dusty old casette. Might still have it''s use.'),
    ('IT0023',	'TK0008',	'Hard Cider',	            'qty in oz'),
    ('IT0024',	'TK0008',	'Vodka',	                    'qty in oz'),
    ('IT0025',	'TK0008',	'Beer',	                    'qty in oz'),
    ('IT0026',	'TK0008',	'Whiskey',	                'qty in oz'),
    ('IT0027',	'TK0008',	'Bourbon',	                'qty in oz'),
    ('IT0028',	'TK0007',	'Jeans',	                    'Worn, but it does the job.'),
    ('IT0029',	'TK0007',	'Running Shoes',	            'qty in pairs'),
    ('IT0030',	'TK0007',	'T-Shirt',	                'Worn, but it does the job.'),
    ('IT0031',	'TK0007',	'Trenchcoat',	            'For that added flair.'),
    ('IT0032',	'TK0007',	'Button-up Shirt',	        'Some rips and tears, but perfect for completing business.'),
    ('IT0033',	'TK0007',	'Blazer',	                'Some rips and tears, but perfect for completing business.'),
    ('IT0034',	'TK0007',	'Dress Shoes',	            'Some rips and tears, but perfect for completing business.'),
    ('IT0035',	'TK0010',	'Mixed Seeds Packets',   	'No idea what these might contain.'),
    ('IT0036',	'TK0010',	'Bobby Pin',                 'Could be used for hair. Might be able to pick a lock with the right skills...');

-- Inventory LR

-- Ammo AB

-- Weapon Ammo AB

-- Currency AH