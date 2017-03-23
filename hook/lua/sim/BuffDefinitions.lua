--****************************************************************************
--**
--**  File     :  /lua/sim/buffdefinition.lua
--**
--**  Copyright © 2008 Gas Powered Games, Inc.  All rights reserved.
--****************************************************************************
--
--Mod code originally written by Eni
--Modified by Eni, Ghaleon(?), Lewnatics(?), Stormrideron and SATA24

import('/lua/sim/AdjacencyBuffs.lua')
import('/lua/sim/CheatBuffs.lua') -- Buffs for AI Cheating

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - UNIT Energy Storage --SATA24
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100, 
    Name = 'VeterancyStorageEnergy',
    DisplayName = 'VeterancyStorageEnergy',
    BuffType = 'VETERANCYSTORAGEENERGY',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        StorageEnergy = {
            Add = 0,
            Mult = 1.0036,
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - UNIT Mass Storage --SATA24
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100, 
    Name = 'VeterancyStorageMass',
    DisplayName = 'VeterancyStorageMass',
    BuffType = 'VETERANCYSTORAGEMASS',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        StorageMass = {
            Add = 0,
            Mult = 1.0036,
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - UNIT HEALTH
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100, 
    Name = 'VeterancyHealth',
    DisplayName = 'VeterancyHealth',
    BuffType = 'VETERANCYHEALTH',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        MaxHealth = {
            Add = 0,
            Mult = 1.05,--was 1.12
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - COMMANDER HEALTH
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100, 
    Name = 'VeterancyACUHealth',
    DisplayName = 'VeterancyACUHealth',
    BuffType = 'VeterancyACUHealth',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        MaxHealth = {
            Add = 0,
            Mult = 1.025,--was 1.12
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - UNIT REGEN
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100, 
    Name = 'VeterancyRegen',
    DisplayName = 'VeterancyRegen',
    BuffType = 'VETERANCYREGEN',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        Regen = {
            Add = 0,
            Mult = 1.045,--was 1.08
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - NUKE MISSILE DAMAGE and RADIUS
------------------------------------------------------------------------------------------------------------------------------------

--BuffBlueprint {
--    Name = 'VeterancyNuclearDR',
--    DisplayName = 'VeterancyNuclearDR',
--    BuffType = 'VeterancyNuclearDR',
--    Stacks = 'ALWAYS',
--    Duration = -1,
--    Affects = {
--        InnerNukeDamage = {
--            Add = 0,
--            Mult = 1.25,--was 1.1
--        },
--		OuterNukeDamage = {
--           Add = 0,
--           Mult = 1.10,--was 1.1
--        },
--    },
--}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - UNIT DAMAGE
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100, 
    Name = 'VeterancyDamage',
    DisplayName = 'VeterancyDamage',
    BuffType = 'VETERANCYDAMAGE',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        Damage = {
            Add = 0,
            Mult = 1.085,--was 1.1
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - COMMANDER OVERCHARGE
------------------------------------------------------------------------------------------------------------------------------------

--BuffBlueprint {
   -- Name = 'VeterancyOverCharge',
    --DisplayName = 'VeterancyOverCharge',
   -- BuffType = 'VeterancyOverCharge',
   -- Stacks = 'ALWAYS',
    --Duration = -1,
  --  Affects = {
     --   Damage = {
    --        Add = 0,
     --       Mult = 1.0125,--was 1.1
	--		ByName = {
	--			OverCharge = true,
		--	},
     --   },
 --   },
-- }

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - UNIT DAMAGE AOE
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100, 
    Name = 'VeterancyDamageArea',
    DisplayName = 'VeterancyDamageArea',
    BuffType = 'VETERANCYDAMAGEAREA',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        DamageRadius = {
            Add = 0,
            Mult = 1.025,--was 1.015
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - UNIT Weapon Range
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100, 
    Name = 'VeterancyRange',
    DisplayName = 'VeterancyRange',
    BuffType = 'VETERANCYRANGE',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        MaxRadius = {
            Add = 0,
            Mult = 1.0075,--was 1.01
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - COMMANDER Weapon Range
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100, 
    Name = 'VeterancyCOMRange',
    DisplayName = 'VeterancyCOMRange',
    BuffType = 'VeterancyCOMRange',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        MaxRadius = {
            Add = 0,
            Mult = 1.0025,--was 1.01
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - UNIT SPEED
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100, --was 20
    Name = 'VeterancySpeed',
    DisplayName = 'VeterancySpeed',
    BuffType = 'VETERANCYSPEED',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        MoveMult = {
            Add = 0,
            Mult = 1.0025, --was 1.01
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - UNIT FUEL
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    Name = 'VeterancyFuel',
    DisplayName = 'VeterancyFuel',
    BuffType = 'VETERANCYFUEL',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        Fuel = {
            Add = 0,
            Mult = 1.00125, -- was 1.05
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - UNIT SHIELD
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100, 
    Name = 'VeterancyShield',
    DisplayName = 'VeterancyShield',
    BuffType = 'VETERANCYSHIELD',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        ShieldHP = {
            Add = 0,
            Mult = 1.05, -- was 1.05
        },
        ShieldRegen = {
            Add = 0,
            Mult = 1.025, -- was 1.05
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - COMMANDER SHIELD
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100, 
    Name = 'VeterancyCOMShield',
    DisplayName = 'VeterancyCOMShield',
    BuffType = 'VeterancyCOMShield',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        ShieldHP = {
            Add = 0,
            Mult = 1.05, -- was 1.05
        },
        ShieldRegen = {
            Add = 0,
            Mult = 1.025, -- was 1.05
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - VISION
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100, -- was 200
    Name = 'VeterancyVision',
    DisplayName = 'VeterancyVision',
    BuffType = 'VETERANCYVISION',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        VisionRadius = {
            Add = 0,
            Mult = 1.00625, -- was 1.025
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - OMNIVISION
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100,
    Name = 'VeterancyOmniRadius',
    DisplayName = 'VeterancyOmniRadius',
    BuffType = 'VETERANCYOMNIRADIUS',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        OmniRadius = {
            Add = 0,
            Mult = 1.0025, -- was 1.025
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - RADAR RANGE
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100, -- was 60
    Name = 'VeterancyRadar',
    DisplayName = 'VeterancyRadar',
    BuffType = 'VETERANCYRADAR',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        RadarRadius = {
            Add = 0,
            Mult = 1.0025, -- was 1.025
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - BUILD SPEED
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100, 
    Name = 'VeterancyBuildRate',
    DisplayName = 'VeterancyBuildRate',
    BuffType = 'VETERANCYBUILDRATE',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        BuildRate = {
            Add = 0,
            Mult = 1.0125, -- was 1.015
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - ENERGY CONSUMPTION
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100, 
    Name = 'VeterancyEnergyCon',
    DisplayName = 'VeterancyEnergyCon',
    BuffType = 'VeterancyEnergyCon',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        EnergyMaintenance = {
            Add = 0.025,
            Mult = 1.0125,
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - COMMANDER ENERGY CONSUMPTION
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100, 
    Name = 'VeterancyCEC',
    DisplayName = 'VeterancyCEC',
    BuffType = 'VeterancyCEC',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        EnergyMaintenance = {
            Add = 0.01,
            Mult = 1.01,
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - ENERGY AND MASS PRODUCTION
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100, 
    Name = 'VeterancyResourceProduction',
    DisplayName = 'VeterancyResourceProduction',
    BuffType = 'VeterancyResourceProduction',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        EnergyProductionBuf = {
            Add = 0,
            Mult = 1.055,
        },
        MassProductionBuf = {
            Add = 0,
            Mult = 1.0275,
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - ACU ENERGY AND MASS PRODUCTION
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100,
	Name = 'VeterancyACUResourceProduction',
	DisplayName = 'VeterancyACUResourceProduction',
	BuffType = 'VeterancyACUResourceProduction',
	Stacks = 'ALWAYS',
	Duration = -1,
	Affects = {
	EnergyProductionBuf = {
	        Add = 3.9375,
			Mult = 1.132,
        },
	    MassProductionBuf = {
            Add = 0.21875,
			Mult = 1.09,
        },
	},
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - COMMANDER RATE OF FIRE
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100, 
    Name = 'VeterancyACURateOfFire',
    DisplayName = 'VeterancyACURateOfFire',
    BuffType = 'VeterancyACURateOfFire',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        RateOfFireBuf = {
            Add = 0,
            Mult = 1.005,
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY BUFFS - RATE OF FIRE
------------------------------------------------------------------------------------------------------------------------------------

BuffBlueprint {
    MaxLevel = 100, 
    Name = 'VeterancyRateOfFire',
    DisplayName = 'VeterancyRateOfFire',
    BuffType = 'VETERANCYRATEOFFIRE',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        RateOfFireBuf = {
            Add = 0,
            Mult = 1.02,
        },
    },
}

------------------------------------------------------------------------------------------------------------------------------------
---- VETERANCY PERKS
------------------------------------------------------------------------------------------------------------------------------------

-- Perk Hardened
BuffBlueprint {
    Name = 'VeterancyPerkHardened',
    DisplayName = 'VeterancyPerkHardened',
    BuffType = 'VeterancyPerkHardened',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        MaxHealth = {
            Add = 0,
            Mult = 1.45,
        },
	RateOfFireBuf = {
            Add = 0,
            Mult = 1.45,
        },
        Damage = {
            Add = 0,
            Mult = 1.45,
        },
	MoveMult = {
            Add = 0,
            Mult = 1.45, --was 1.01
        },
        Regen = {
            Add = 0,
            Mult = 1.45,--was 1.08
        },
    },
}

-- Perk Veteran
BuffBlueprint {
    Name = 'VeterancyPerkVeteran',
    DisplayName = 'VeterancyPerkVeteran',
    BuffType = 'VeterancyPerkVeteran',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        MaxHealth = {
            Add = 0,
            Mult = 1.7,
        },
	RateOfFireBuf = {
            Add = 0,
            Mult = 1.7,
        },
        Damage = {
            Add = 0,
            Mult = 1.7,
        },
	MoveMult = {
            Add = 0,
            Mult = 1.7, --was 1.01
        },
        Regen = {
            Add = 0,
            Mult = 1.7,--was 1.08
        },
    },
}

-- Perk Elite
BuffBlueprint {
    Name = 'VeterancyPerkElite',
    DisplayName = 'VeterancyPerkElite',
    BuffType = 'VeterancyPerkElite',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        MaxHealth = {
            Add = 0,
            Mult = 2,
        },
	RateOfFireBuf = {
            Add = 0,
            Mult = 2,
        },
        Damage = {
            Add = 0,
            Mult = 2,
        },
	MoveMult = {
            Add = 0,
            Mult = 2, --was 1.01
        },
        Regen = {
            Add = 0,
            Mult = 2,--was 1.08
        },
    },
}

-- Perk Rambo
BuffBlueprint {
    Name = 'VeterancyPerkRambo1',
    DisplayName = 'VeterancyPerkRambo1',
    BuffType = 'VeterancyPerkRambo1',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        MaxHealth = {
            Add = 0,
            Mult = 1.15,
        },
	RateOfFireBuf = {
            Add = 0,
            Mult = 1.15,
        },
        Damage = {
            Add = 0,
            Mult = 1.15,
        },
    },
}

-- Perk Rambo
BuffBlueprint {
    Name = 'VeterancyPerkRambo2',
    DisplayName = 'VeterancyPerkRambo2',
    BuffType = 'VeterancyPerkRambo2',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        MaxHealth = {
            Add = 0,
            Mult = 1.225,
        },
	RateOfFireBuf = {
            Add = 0,
            Mult = 1.225,
        },
        Damage = {
            Add = 0,
            Mult = 1.225,
        },
    },
}

-- Perk Rambo
BuffBlueprint {
    Name = 'VeterancyPerkRambo3',
    DisplayName = 'VeterancyPerkRambo3',
    BuffType = 'VeterancyPerkRambo3',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        MaxHealth = {
            Add = 0,
            Mult = 1.3,
        },
	RateOfFireBuf = {
            Add = 0,
            Mult = 1.3,
        },
        Damage = {
            Add = 0,
            Mult = 1.3,
        },
    },
}

-- Perk Rambo
BuffBlueprint {
    Name = 'VeterancyPerkRambo4',
    DisplayName = 'VeterancyPerkRambo4',
    BuffType = 'VeterancyPerkRambo4',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        MaxHealth = {
            Add = 0,
            Mult = 1.375,
        },
	RateOfFireBuf = {
            Add = 0,
            Mult = 1.375,
        },
        Damage = {
            Add = 0,
            Mult = 1.375,
        },
    },
}

-- Perk Rambo
BuffBlueprint {
    Name = 'VeterancyPerkRambo5',
    DisplayName = 'VeterancyPerkRambo5',
    BuffType = 'VeterancyPerkRambo5',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        MaxHealth = {
            Add = 0,
            Mult = 1.45,
        },
	RateOfFireBuf = {
            Add = 0,
            Mult = 1.45,
        },
        Damage = {
            Add = 0,
            Mult = 1.45,
        },
    },
}

-- Perk Rate of Fire
BuffBlueprint {
    Name = 'VeterancyPerkROF',
    DisplayName = 'VeterancyPerkROF',
    BuffType = 'VeterancyPerkROF',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        RateOfFireBuf = {
            Add = 0,
            Mult = 1.10,
        },
    },
}

-- Perk Damage
BuffBlueprint {
    Name = 'VeterancyPerkDamage',
    DisplayName = 'VeterancyPerkDamage',
    BuffType = 'VeterancyPerkDamage',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        Damage = {
            Add = 0,
            Mult = 1.10,
			ByName = {
				OverCharge = false,
			},
        },
    },
}

-- Perk Health
BuffBlueprint {
    Name = 'VeterancyPerkHealth',
    DisplayName = 'VeterancyPerkHealth',
    BuffType = 'VeterancyPerkHealth',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        MaxHealth = {
            Add = 0,
            Mult = 1.10,
        },
    },
}

-- Perk Health Regeneration
BuffBlueprint {
    Name = 'VeterancyPerkRegen',
    DisplayName = 'VeterancyPerkRegen',
    BuffType = 'VeterancyPerkRegen',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        Regen = {
            Add = 0,
            Mult = 1.10,
        },
    },
}

-- Perk Range
BuffBlueprint {
    Name = 'VeterancyPerkRange',
    DisplayName = 'VeterancyPerkRange',
    BuffType = 'VeterancyPerkRange',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        MaxRadius = {
            Add = 0,
            Mult = 1.10,
        },
    },
}

-- Perk Shield Health
BuffBlueprint {
    Name = 'VeterancyPerkSH',
    DisplayName = 'VeterancyPerkSH',
    BuffType = 'VeterancyPerkSH',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        ShieldHP = {
            Add = 1000,
            Mult = 1.10,
        },
    },
}

-- Perk Shield Regen
BuffBlueprint {
    Name = 'VeterancyPerkSR',
    DisplayName = 'VeterancyPerkSR',
    BuffType = 'VeterancyPerkSR',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        ShieldRegen = {
            Add = 0,
            Mult = 1.10,
        },
    },
}

-- Perk Movement Speed
BuffBlueprint {
    Name = 'VeterancyPerkMS',
    DisplayName = 'VeterancyPerkMS',
    BuffType = 'VeterancyPerkMS',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        MoveMult = {
            Add = 0,
            Mult = 1.10,
        },
    },
}

-- Perk Mass and Energy Boost
BuffBlueprint {
	Name = 'VeterancyMEBoost1',
	DisplayName = 'VeterancyMEBoost1',
	BuffType = 'VeterancyMEBoost1',
	Stacks = 'ALWAYS',
	Duration = -1,
	Affects = {
	EnergyProductionBuf = {
	        Add = 0,
			Mult = 1.0666,
        },
	    MassProductionBuf = {
            Add = 0,
			Mult = 1.0666,
        },
	},
}

-- Perk Mass and Energy Boost
BuffBlueprint {
	Name = 'VeterancyMEBoost2',
	DisplayName = 'VeterancyMEBoost2',
	BuffType = 'VeterancyMEBoost2',
	Stacks = 'ALWAYS',
	Duration = -1,
	Affects = {
	EnergyProductionBuf = {
	        Add = 0,
			Mult = 1.1,
        },
	    MassProductionBuf = {
            Add = 0,
			Mult = 1.1,
        },
	},
}

-- Perk Mass and Energy Boost
BuffBlueprint {
	Name = 'VeterancyMEBoost3',
	DisplayName = 'VeterancyMEBoost3',
	BuffType = 'VeterancyMEBoost3',
	Stacks = 'ALWAYS',
	Duration = -1,
	Affects = {
	EnergyProductionBuf = {
	        Add = 0,
			Mult = 1.15,
        },
	    MassProductionBuf = {
            Add = 0,
			Mult = 1.15,
        },
	},
}

-- Perk ACU Health
BuffBlueprint {
    Name = 'VeterancyACUHP',
    DisplayName = 'VeterancyACUHP',
    BuffType = 'VeterancyACUHP',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        MaxHealth = {
            Add = 0,
            Mult = 1.75,
        },
	Regen = {
            Add = 0,
            Mult = 1.15,
        },
    },
}

-- Perk Supercharged Cannon I
BuffBlueprint {
    Name = 'VeterancyPerkSCC1',
    DisplayName = 'VeterancyPerkSCC1',
    BuffType = 'VeterancyPerkSCC1',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        Damage = {
            Add = 0,
            Mult = 1.2,
        },
		DamageRadius = {
            Add = 0,
            Mult = 1.0275,--was 1.015
        },
    },
}

-- Perk Supercharged Cannon II
BuffBlueprint {
    Name = 'VeterancyPerkSCC2',
    DisplayName = 'VeterancyPerkSCC2',
    BuffType = 'VeterancyPerkSCC2',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        Damage = {
            Add = 0,
            Mult = 1.275,
        },
		DamageRadius = {
            Add = 0,
            Mult = 1.035,--was 1.015
        },
    },
}

-- Perk Supercharged Cannon III
BuffBlueprint {
    Name = 'VeterancyPerkSCC3',
    DisplayName = 'VeterancyPerkSCC3',
    BuffType = 'VeterancyPerkSCC3',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        Damage = {
            Add = 0,
            Mult = 1.35,
        },
		DamageRadius = {
            Add = 0,
            Mult = 1.0425,--was 1.015
        },
    },
}

-- Perk Supercharged Cannon IV
BuffBlueprint {
    Name = 'VeterancyPerkSCC4',
    DisplayName = 'VeterancyPerkSCC4',
    BuffType = 'VeterancyPerkSCC4',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        Damage = {
            Add = 0,
            Mult = 1.425,
        },
		DamageRadius = {
            Add = 0,
            Mult = 1.05,--was 1.015
        },
    },
}

-- Perk Supercharged Cannon V
BuffBlueprint {
    Name = 'VeterancyPerkSCC5',
    DisplayName = 'VeterancyPerkSCC5',
    BuffType = 'VeterancyPerkSCC5',
    Stacks = 'ALWAYS',
    Duration = -1,
    Affects = {
        Damage = {
            Add = 0,
            Mult = 1.5,
        },
		DamageRadius = {
            Add = 0,
            Mult = 1.0525,--was 1.015
        },
    },
}

__moduleinfo.auto_reload = true
