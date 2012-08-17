﻿-- Version 1570
--CT_ITEMREG = "(|c%x+|Hitem:%d+:%d+:%d+:%d+:%d+:%d+:(%-?%d+):(%-?%d+):%d+|h%[.-%]|h|r)%";
--CT_ITEMREG_MULTI = "(|c%x+|Hitem:%d+:%d+:%d+:%d+:%d+:%d+:(%-?%d+):(%-?%d+):%d+|h%[.-%]|h|r)x(%d+)%";
CT_ITEMREG = "(|c(%x+)|Hitem:([-%d:]+)|h%[(.-)%]|h|r)%";
CT_ITEMREG_MULTI = "(|c(%x+)|Hitem:([-%d:]+)|h%[(.-)%]|h|r)x(%d+)%";

CT_RaidTracker_Zones = {
	"Battle of Mount Hyjal",
	"Baradin Hold",
	"Blackwing Descent",
	"Throne of the Four Winds",
	"The Bastion of Twilight",
	"Firelands",
	"Dragon Soul",
	"---- Test -----------------",
    -- TEST
    "Ragefire Chasm",
    "The Stockade",
};

CT_RaidTracker_Bosses = {
	["Battle of Mount Hyjal"] = {
		"",
	},
	["Baradin Hold"] = {
		"Argaloth",
		"Occu’thar",
	},
	["Blackwing Descent"] = {
		"Magmaw",
		"Omnotron Defense System",
		"Omnotron",
		"Maloriak",
		"Atramedes",
		"Chimaeron",
		"Nefarian",
	},
	["Throne of the Four Winds"] = {
		"Conclave of Wind",
		"Al'Akir",
	},
	["The Bastion of Twilight"] = {
		"Valiona and Theralion",
		"Halfus Wyrmbreaker",
		"Ascendant Council",
		"Cho'gall",
	},
	["Firelands"] = {
		"Beth'tilac",
		"Lord Rhyolith",
		"Alysrazor",
		"Shannox",
		"Baleroc",
		"Majordomo Staghelm",
		"Ragnaros",
	},
	["Dragon Soul"] = {
		"Morchok",
		"Warlord Zon'ozz",
		"Yor'sahj the Unsleeping",
		"Hagara the Stormbinder",
		"Ultraxion",
		"Warmaster Blackhorn",
		"Spine of Deathwing",
		"Madness of Deathwing",
	},						
    -- TEST
	["Ragefire Chasm"] = {
      		"Oggleflint",
            "Taragaman the Hungerer",
      		"Jergosh the Invoker",
      		"Bazzalan",
   	},
	["The Stockade"] = {
      		"Bazil Thredd",
            "Bruegal Ironknuckle",
      		"Dextren Ward",
      		"Hamhock",
      		"Kam Deepfury",
      		"Targorr the Dread",
   	},
	--TBC
	["Trash mob"] = 1,
};

CT_RaidTracker_lang_LeftGroup = "([^%s]+) has left the raid group";
CT_RaidTracker_lang_JoinedGroup = "([^%s]+) has joined the raid group";
CT_RaidTracker_lang_ReceivesLoot1 = "([^%s]+) receives loot: "..CT_ITEMREG..".";
CT_RaidTracker_lang_ReceivesLoot2 = "You receive loot: "..CT_ITEMREG..".";
CT_RaidTracker_lang_ReceivesLoot3 = "([^%s]+) receives loot: "..CT_ITEMREG_MULTI..".";
CT_RaidTracker_lang_ReceivesLoot4 = "You receive loot: "..CT_ITEMREG_MULTI..".";
CT_RaidTracker_lang_ReceivesLootYou = "You";

CT_RaidTracker_ZoneTriggers = {
	["Battle of Mount Hyjal"] = "Battle of Mount Hyjal",
	["Baradin Hold"] = "Baradin Hold",
	["Blackwing Descent"] = "Blackwing Descent",
	["Throne of the Four Winds"] = "Throne of the Four Winds",
	["The Bastion of Twilight"] = "The Bastion of Twilight",
	["Firelands"] = "Firelands",
	["Dragon Soul"] = "Dragon Soul",
	-- TEST
    ["Ragefire Chasm"] = "Ragefire Chasm",
    ["The Stockade"] = "The Stockade",
};

CT_RaidTracker_BossUnitTriggers = {
	["Argaloth"] = "Argaloth",
	["Occu’thar"] = "Occu’thar",
	["Magmaw"] = "Magmaw",
	["Omnotron Defense System"] = "Omnotron Defense System",
	["Omnotron"] = "Omnotron",
	["Maloriak"] = "Maloriak",
	["Atramedes"] = "Atramedes",
	["Chimaeron"] = "Chimaeron",
	["Nefarian"] = "Nefarian",
	["Conclave of Wind"] = "Conclave of Wind",
	["Al'Akir"] = "Al'Akir",
	["Valiona"] = "Valiona and Theralion",
	["Theralion"] = "Valiona and Theralion",
	["Halfus Wyrmbreaker"] = "Halfus Wyrmbreaker",
	["Ascendant Council"] = "Ascendant Council",
	["Elementium Monstrosity"] = "Ascendant Council",	
	["Cho'gall"] = "Cho'gall",
	-- Firelands
	["Beth'tilac"] = "Beth'tilac",
	["Lord Rhyolith"] = "Lord Rhyolith",
	["Alysrazor"] =	"Alysrazor",
	["Shannox"] = "Shannox",
	["Baleroc"] = "Baleroc",
	["Majordomo Staghelm"] = "Majordomo Staghelm",
	["Ragnaros"] = "Ragnaros",
	-- Dragon Soul
	["Morchok"] = 					"Morchok",
	["Warlord Zon'ozz"] = 			"Warlord Zon'ozz",
	["Yor'sahj the Unsleeping"] =	"Yor'sahj the Unsleeping",
	["Hagara the Stormbinder"] = 		"Hagara the Stormbinder",
	["Ultraxion"] = 				"Ultraxion",
	["Warmaster Blackhorn"] = 		"Warmaster Blackhorn",
	["Deathwing"] = 				"Spine of Deathwing",
	["Madness of Deathwing"] = 			"IGNORE",	
	-- Ragefire Chasm
    ["Oggleflint"] = "Oggleflint",
    ["Taragaman the Hungerer"] = "Taragaman the Hungerer",
    ["Jergosh the Invoker"] = "Jergosh the Invoker",
    ["Bazzalan"] = "Bazzalan",
    -- The Stockade
    ["Bazil Thredd"] = "Bazil Thredd",
    ["Bruegal Ironknuckle"] = "Bruegal Ironknuckle",
    ["Dextren Ward"] = "Dextren Ward",
    ["Hamhock"] = "Hamhock",
    ["Kam Deepfury"] = "Kam Deepfury",
    ["Targorr the Dread"] = "Targorr the Dread",

	["DEFAULTBOSS"] = "Trash mob",
};

-- samples
--CT_RaidTracker_lang_BossKills_Sathrovarr_Yell = "I'm... never on... the losing... side...";
--CT_RaidTracker_lang_BossKills_Sathrovarr_BossName = "Sathrovarr the Corruptor";
CT_RaidTracker_lang_BossKills_Omnotron_Yell = "Defense systems obliterated. Powering down...";
CT_RaidTracker_lang_BossKills_Omnotron_BossName = "Omnotron Defense System";
--CT_RaidTracker_lang_BossKills_ValionaTheralion_Yell = "I knew I should have stayed out of this...";
--CT_RaidTracker_lang_BossKills_ValionaTheralion_BossName = "Valiona and Theralion";
CT_RaidTracker_lang_BossKills_Conclave_of_Wind_Yell = "The Conclave of Wind has dissipated. Your honorable conduct and determination have earned you the right to face me in battle, mortals. I await your assault on my platform! Come!";
CT_RaidTracker_lang_BossKills_Conclave_of_Wind_BossName = "Conclave of Wind";

CT_RaidTracker_lang_BossKills_NewRagnaros_Yell = "Too soon! ... You have come too soon...";
CT_RaidTracker_lang_BossKills_NewRagnaros_Yell2 = "No, nooooo... this was to be my hour of triumph...";
CT_RaidTracker_lang_BossKills_NewRagnaros_BossName = "Ragnaros";

CT_RaidTracker_lang_BossKills_DeathwingFinal_Yell = "It is time. I will expend everything to bind every thread here, now, around the Dragon Soul. What comes to pass will NEVER be undone.";
CT_RaidTracker_lang_BossKills_DeathwingFinal_BossName = "Madness of Deathwing";

-- Translations

if (GetLocale() == "deDE") then
	CT_RaidTracker_lang_LeftGroup = "([^%s]+) hat die Schlachtgruppe verlassen.";
	CT_RaidTracker_lang_JoinedGroup = "([^%s]+) hat sich der Schlachtgruppe angeschlossen.";
	CT_RaidTracker_lang_ReceivesLoot1 = "([^%s]+) bekommt Beute: "..CT_ITEMREG..".";
	CT_RaidTracker_lang_ReceivesLoot2 = "Ihr erhaltet Beute: "..CT_ITEMREG..".";
	CT_RaidTracker_lang_ReceivesLoot3 = "([^%s]+) erh\195\164lt Beute: "..CT_ITEMREG_MULTI..".";
	CT_RaidTracker_lang_ReceivesLoot4 = "Ihr erhaltet Beute: "..CT_ITEMREG_MULTI..".";
	CT_RaidTracker_lang_ReceivesLootYou = "Ihr";

	CT_RaidTracker_ZoneTriggers = {
		-- cata
		["Battle of Mount Hyjal"] = "Die Schlacht um den Berg Hyjal",
		["Baradin Hold"] = "Baradinfestung",
		["Blackwing Descent"] = "Pechschwingenabstieg",
		["Throne of the Four Winds"] = "Thron der vier Winde",
		["The Bastion of Twilight"] = "Bastion des Zwielichts",
		["Firelands"] = "Firelands",
		["Dragon Soul"] = "Dragon Soul",	
		-- TEST
	    ["Ragefire Chasm"] = "Ragefire Chasm",
	    ["The Stockade"] = "The Stockade",			
	};

	CT_RaidTracker_BossUnitTriggers = {
		["Argaloth"] = "Argaloth",
		["Magmaw"] = "Magmaw",
		["Omnotron Defense System"] = "Omnotron Defense System",
		["Omnotron"] = "Omnotron",
		["Maloriak"] = "Maloriak",
		["Atramedes"] = "Atramedes",
		["Chimaeron"] = "Chimaeron",
		["Nefarian"] = "Nefarian",
		["Conclave of Wind"] = "Conclave of Wind",
		["Al'Akir"] = "Al'Akir",
		["Valiona"] = "Valiona and Theralion",
		["Theralion"] = "Valiona and Theralion",
		["Halfus Wyrmbreaker"] = "Halfus Wyrmbreaker",
		["Ascendant Council"] = "Ascendant Council",
		["Elementium Monstrosity"] = "Ascendant Council",
		["Cho'gall"] = "Cho'gall",

		-- Ragefire Chasm
	    ["Oggleflint"] = "Oggleflint",
	    ["Taragaman the Hungerer"] = "Taragaman the Hungerer",
	    ["Jergosh the Invoker"] = "Jergosh the Invoker",
	    ["Bazzalan"] = "Bazzalan",
	    -- The Stockade
	    ["Bazil Thredd"] = "Bazil Thredd",
	    ["Bruegal Ironknuckle"] = "Bruegal Ironknuckle",
	    ["Dextren Ward"] = "Dextren Ward",
	    ["Hamhock"] = "Hamhock",
	    ["Kam Deepfury"] = "Kam Deepfury",
	    ["Targorr the Dread"] = "Targorr the Dread",		

		["DEFAULTBOSS"] = "Trash mob",
	};

	-- samples
	--CT_RaidTracker_lang_BossKills_Sathrovarr_Yell = "I'm... never on... the losing... side...";
	--CT_RaidTracker_lang_BossKills_Sathrovarr_BossName = "Sathrovarr the Corruptor";
	CT_RaidTracker_lang_BossKills_Omnotron_Yell = "Defense systems obliterated. Powering down...";
	CT_RaidTracker_lang_BossKills_Omnotron_BossName = "Omnotron Defense System";
	--CT_RaidTracker_lang_BossKills_ValionaTheralion_Yell = "I knew I should have stayed out of this...";
	--CT_RaidTracker_lang_BossKills_ValionaTheralion_BossName = "Valiona and Theralion";
	CT_RaidTracker_lang_BossKills_Conclave_of_Wind_Yell = "The Conclave of Wind has dissipated. Your honorable conduct and determination have earned you the right to face me in battle, mortals. I await your assault on my platform! Come!";
	CT_RaidTracker_lang_BossKills_Conclave_of_Wind_BossName = "Conclave of Wind";	

elseif (GetLocale() == "frFR") then
	CT_RaidTracker_lang_LeftGroup = "([^%s]+) a quitt\195\169 le groupe de raid";
	CT_RaidTracker_lang_JoinedGroup = "([^%s]+) a rejoint le group de raid";
	CT_RaidTracker_lang_ReceivesLoot1 = "([^%s]+) re\195\167oit le butin.+: "..CT_ITEMREG..".";
	CT_RaidTracker_lang_ReceivesLoot2 = "Vous recevez le butin.+: "..CT_ITEMREG..".";
	CT_RaidTracker_lang_ReceivesLoot3 = "([^%s]+) re\195\167oit le butin.+: "..CT_ITEMREG_MULTI..".";
	CT_RaidTracker_lang_ReceivesLoot4 = "Vous recevez le butin.+: "..CT_ITEMREG_MULTI..".";
	CT_RaidTracker_lang_ReceivesLootYou = "Vous";

	CT_RaidTracker_ZoneTriggers = {
		["Battle of Mount Hyjal"] = "Battle of Mount Hyjal",
		["Baradin Hold"] = "Baradin Hold",
		["Blackwing Descent"] = "Blackwing Descent",
		["Throne of the Four Winds"] = "Throne of the Four Winds",
		["The Bastion of Twilight"] = "The Bastion of Twilight",
		["Firelands"] = "Firelands",
		["Dragon Soul"] = "Dragon Soul",		
		-- TEST
	    ["Ragefire Chasm"] = "Ragefire Chasm",
	    ["The Stockade"] = "The Stockade",
	};

	CT_RaidTracker_BossUnitTriggers = {
		["Argaloth"] = "Argaloth",
		["Magmaw"] = "Magmaw",
		["Omnotron Defense System"] = "Omnotron Defense System",
		["Omnotron"] = "Omnotron",
		["Maloriak"] = "Maloriak",
		["Atramedes"] = "Atramedes",
		["Chimaeron"] = "Chimaeron",
		["Nefarian"] = "Nefarian",
		["Conclave of Wind"] = "Conclave of Wind",
		["Al'Akir"] = "Al'Akir",
		["Valiona"] = "Valiona and Theralion",
		["Theralion"] = "Valiona and Theralion",
		["Halfus Wyrmbreaker"] = "Halfus Wyrmbreaker",
		["Ascendant Council"] = "Ascendant Council",
		["Elementium Monstrosity"] = "Ascendant Council",
		["Cho'gall"] = "Cho'gall",

		-- Ragefire Chasm
	    ["Oggleflint"] = "Oggleflint",
	    ["Taragaman the Hungerer"] = "Taragaman the Hungerer",
	    ["Jergosh the Invoker"] = "Jergosh the Invoker",
	    ["Bazzalan"] = "Bazzalan",
	    -- The Stockade
	    ["Bazil Thredd"] = "Bazil Thredd",
	    ["Bruegal Ironknuckle"] = "Bruegal Ironknuckle",
	    ["Dextren Ward"] = "Dextren Ward",
	    ["Hamhock"] = "Hamhock",
	    ["Kam Deepfury"] = "Kam Deepfury",
	    ["Targorr the Dread"] = "Targorr the Dread",

		-- trash
		["DEFAULTBOSS"] = "Trash mob",
	};

	-- samples
	--CT_RaidTracker_lang_BossKills_Sathrovarr_Yell = "I'm... never on... the losing... side...";
	--CT_RaidTracker_lang_BossKills_Sathrovarr_BossName = "Sathrovarr the Corruptor";
	CT_RaidTracker_lang_BossKills_Omnotron_Yell = "Defense systems obliterated. Powering down...";
	CT_RaidTracker_lang_BossKills_Omnotron_BossName = "Omnotron Defense System";
	--CT_RaidTracker_lang_BossKills_ValionaTheralion_Yell = "I knew I should have stayed out of this...";
	--CT_RaidTracker_lang_BossKills_ValionaTheralion_BossName = "Valiona and Theralion";
	CT_RaidTracker_lang_BossKills_Conclave_of_Wind_Yell = "The Conclave of Wind has dissipated. Your honorable conduct and determination have earned you the right to face me in battle, mortals. I await your assault on my platform! Come!";
	CT_RaidTracker_lang_BossKills_Conclave_of_Wind_BossName = "Conclave of Wind";		

elseif (GetLocale() == "esES") then
	CT_RaidTracker_lang_LeftGroup = "([^%s]+) se ha marchado de la banda.";
	CT_RaidTracker_lang_JoinedGroup = "([^%s]+) se ha unido a la banda.";
	CT_RaidTracker_lang_ReceivesLoot1 = "([^%s]+) recibe el bot\195\173n: "..CT_ITEMREG..".";
	CT_RaidTracker_lang_ReceivesLoot2 = "Recibes bot\195\173n: "..CT_ITEMREG..".";
	CT_RaidTracker_lang_ReceivesLoot3 = "([^%s]+) recibe el bot\195\173n: "..CT_ITEMREG_MULTI..".";
	CT_RaidTracker_lang_ReceivesLoot4 = "Recibes bot\195\173n: "..CT_ITEMREG_MULTI..".";
	CT_RaidTracker_lang_ReceivesLootYou = "Recibes";

	CT_RaidTracker_ZoneTriggers = {
		["Battle of Mount Hyjal"] = "Battle of Mount Hyjal",
		["Baradin Hold"] = "Baradin Hold",
		["Blackwing Descent"] = "Blackwing Descent",
		["Throne of the Four Winds"] = "Throne of the Four Winds",
		["The Bastion of Twilight"] = "The Bastion of Twilight",
		["Firelands"] = "Firelands",
		["Dragon Soul"] = "Dragon Soul",		
		-- TEST
	    ["Ragefire Chasm"] = "Ragefire Chasm",
	    ["The Stockade"] = "The Stockade",		
	};

	-- samples
	--CT_RaidTracker_lang_BossKills_Sathrovarr_Yell = "I'm... never on... the losing... side...";
	--CT_RaidTracker_lang_BossKills_Sathrovarr_BossName = "Sathrovarr the Corruptor";
	CT_RaidTracker_lang_BossKills_Omnotron_Yell = "Defense systems obliterated. Powering down...";
	CT_RaidTracker_lang_BossKills_Omnotron_BossName = "Omnotron Defense System";
	--CT_RaidTracker_lang_BossKills_ValionaTheralion_Yell = "I knew I should have stayed out of this...";
	--CT_RaidTracker_lang_BossKills_ValionaTheralion_BossName = "Valiona and Theralion";
	CT_RaidTracker_lang_BossKills_Conclave_of_Wind_Yell = "The Conclave of Wind has dissipated. Your honorable conduct and determination have earned you the right to face me in battle, mortals. I await your assault on my platform! Come!";
	CT_RaidTracker_lang_BossKills_Conclave_of_Wind_BossName = "Conclave of Wind";		

elseif (GetLocale() == "ruRU") then
	CT_RaidTracker_lang_LeftGroup = "([^%s]+) покидает рейдовую группу";
	CT_RaidTracker_lang_JoinedGroup = "([^%s]+) присоединятся к рейдовой группе";
	CT_RaidTracker_lang_ReceivesLoot1 = "([^%s]+) получает добычу: "..CT_ITEMREG..".";
	CT_RaidTracker_lang_ReceivesLoot2 = "Ваша добыча: "..CT_ITEMREG..".";
	CT_RaidTracker_lang_ReceivesLoot3 = "([^%s]+) получает добычу: "..CT_ITEMREG_MULTI..".";
	CT_RaidTracker_lang_ReceivesLoot4 = "Ваша добыча: "..CT_ITEMREG_MULTI..".";
	CT_RaidTracker_lang_ReceivesLootYou = "Вы";

	CT_RaidTracker_ZoneTriggers = {
			["Battle of Mount Hyjal"] = "Battle of Mount Hyjal",
			["Baradin Hold"] = "Baradin Hold",
			["Blackwing Descent"] = "Blackwing Descent",
			["Throne of the Four Winds"] = "Throne of the Four Winds",
			["The Bastion of Twilight"] = "The Bastion of Twilight",
			["Firelands"] = "Firelands",
			["Dragon Soul"] = "Dragon Soul",			
			-- TEST
		    ["Ragefire Chasm"] = "Ragefire Chasm",
		    ["The Stockade"] = "The Stockade",		
	};

	CT_RaidTracker_BossUnitTriggers = {
		["Argaloth"] = "Argaloth",
		["Magmaw"] = "Magmaw",
		["Omnotron Defense System"] = "Omnotron Defense System",
		["Omnotron"] = "Omnotron",
		["Maloriak"] = "Maloriak",
		["Atramedes"] = "Atramedes",
		["Chimaeron"] = "Chimaeron",
		["Nefarian"] = "Nefarian",
		["Conclave of Wind"] = "Conclave of Wind",
		["Al'Akir"] = "Al'Akir",
		["Valiona"] = "Valiona and Theralion",
		["Theralion"] = "Valiona and Theralion",
		["Halfus Wyrmbreaker"] = "Halfus Wyrmbreaker",
		["Ascendant Council"] = "Ascendant Council",
		["Elementium Monstrosity"] = "Ascendant Council",
		["Cho'gall"] = "Cho'gall",

		-- Ragefire Chasm
	    ["Oggleflint"] = "Oggleflint",
	    ["Taragaman the Hungerer"] = "Taragaman the Hungerer",
	    ["Jergosh the Invoker"] = "Jergosh the Invoker",
	    ["Bazzalan"] = "Bazzalan",
	    -- The Stockade
	    ["Bazil Thredd"] = "Bazil Thredd",
	    ["Bruegal Ironknuckle"] = "Bruegal Ironknuckle",
	    ["Dextren Ward"] = "Dextren Ward",
	    ["Hamhock"] = "Hamhock",
	    ["Kam Deepfury"] = "Kam Deepfury",
	    ["Targorr the Dread"] = "Targorr the Dread",	
		-- End Ruby Sanctum
		["DEFAULTBOSS"] = "Trash mob",
	};

	-- samples
	--CT_RaidTracker_lang_BossKills_Sathrovarr_Yell = "I'm... never on... the losing... side...";
	--CT_RaidTracker_lang_BossKills_Sathrovarr_BossName = "Sathrovarr the Corruptor";
	CT_RaidTracker_lang_BossKills_Omnotron_Yell = "Defense systems obliterated. Powering down...";
	CT_RaidTracker_lang_BossKills_Omnotron_BossName = "Omnotron Defense System";
	--CT_RaidTracker_lang_BossKills_ValionaTheralion_Yell = "I knew I should have stayed out of this...";
	--CT_RaidTracker_lang_BossKills_ValionaTheralion_BossName = "Valiona and Theralion";
	CT_RaidTracker_lang_BossKills_Conclave_of_Wind_Yell = "The Conclave of Wind has dissipated. Your honorable conduct and determination have earned you the right to face me in battle, mortals. I await your assault on my platform! Come!";
	CT_RaidTracker_lang_BossKills_Conclave_of_Wind_BossName = "Conclave of Wind";

end