-- Group 2
-- Adam Hanson, Alexis Brewers, Colton Bondhus, Ismail Abdullahi, Lily Rossman

USE [master]
GO
CREATE DATABASE [Doomsday]
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

CREATE TABLE People(
    personKey VARCHAR(8) PRIMARY KEY NOT NULL,
    personFirstName VARCHAR(50) NOT NULL,
    personLastName VARCHAR(50) NULL,
    personAge INT NULL,
    factionKey VARCHAR(8) NULL FOREIGN KEY REFERENCES Factions(factionKey),
    roleKey VARCHAR(8) NULL FOREIGN KEY REFERENCES WorkRoles(roleKey),

    CHECK (Age>=0)
);

-- Zombies LR

-- Plants AB

-- Greenhouse AB

-- Item Type LR

-- Items LR

-- Inventory LR

-- Ammo AB

-- Weapon Ammo AB

-- Currency AH