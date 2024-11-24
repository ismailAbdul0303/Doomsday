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

    CHECK (personAge>=0)
);

-- Zombies LR

CREATE TABLE Zombies(
    zomKey VARCHAR(8) PRIMARY KEY NOT NULL,
    zomFirstName VARCHAR(50) NOT NULL,
    zomLastName VARCHAR(50) NULL,
    zomAge INT NULL,
    factionKey VARCHAR(8) NULL FOREIGN KEY REFERENCES Factions(factionKey),
    virusKey VARCHAR(8) NULL FOREIGN KEY REFERENCES Virus(virusKey),

    CHECK (zomAge>=0)
);

-- Plants AB

-- Greenhouse AB

-- Item Type LR

CREATE TABLE ItemType(
    typeKey VARCHAR(8) PRIMARY KEY NOT NULL,
    typeName VARCHAR(20) NOT NULL UNIQUE
);

-- Items LR

CREATE TABLE Items(
    itemKey VARCHAR(8) PRIMARY KEY NOT NULL,
    typeKey VARCHAR(8) NOT NULL FOREIGN KEY REFERENCES ItemType(typeKey),
    itemName VARCHAR(20) UNIQUE NOT NULL,
    itemInfo TEXT NULL
);

-- Inventory LR

CREATE TABLE Inventory(
    factionKey VARCHAR(8) NOT NULL FOREIGN KEY REFERENCES Factions(factionKey),
    itemKey VARCHAR(8) NOT NULL FOREIGN KEY REFERENCES Items(itemKey),
    inventoryQty INT NOT NULL DEFAULT 0,

    CHECK (inventoryQty>=0)
);

-- Ammo AB

-- Weapon Ammo AB

-- Currency AH