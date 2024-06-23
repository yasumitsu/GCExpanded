{
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 18735104,
		map = "uwA7k4u",
		name = 'InventoryItemSpawn#104 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer_Exceptional",
		},
		handle = 123469824,
		map = "uwA7k4u",
		name = 'InventoryItemSpawn#824 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 381829120,
		map = "uwA7k4u",
		name = 'InventoryItemSpawn#120 "Bag"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IntelSecretStash",
		},
		handle = 586063872,
		map = "uwA7k4u",
		name = 'IntelInventoryItemSpawn#872 "SECRET STASH"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"LargeContainer",
		},
		handle = 622592000,
		map = "uwA7k4u",
		name = 'InventoryItemSpawn#000 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"TreasureBoxSmall",
		},
		handle = 833978368,
		items = {
			{
				editor_view_abridged = "if HippoSkullTreasureFound",
				filter_type = "quest",
				reference_id = "PoacherCampGeneral",
				type = "QuestIsVariableBool",
				var = set( "HippoSkullTreasureFound" ),
			},
		},
		map = "uwA7k4u",
		name = 'InventoryItemSpawn#368 "Hippo Skull"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterGroups = {
			"Banters_Local_PoacherCamp",
		},
		Groups = {
			"AL_MainCamp",
			"Poachers_All",
			"PoacherActor03",
		},
		handle = 1004213908,
		items = {},
		map = "uwA7k4u",
		name = "UnitMarker#908 (AL_MainCamp, Poachers_All, PoacherActor03)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"Vendor_General_Approach",
		},
		BanterGroups = {
			"Banters_Local_PoacherCamp",
			"Banters_Vendors",
		},
		Groups = {
			"AL_Market",
			"Poachers_All",
			"PoacherMasks",
		},
		handle = 1005084322,
		items = {},
		map = "uwA7k4u",
		name = "UnitMarker#322 (AL_Market, Poachers_All, PoacherMasks)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_PoacherCamp",
		},
		Groups = {
			"AL_Lodge",
			"Poachers_All",
		},
		handle = 1043298354,
		items = {},
		map = "uwA7k4u",
		name = "UnitMarker#354 (AL_Lodge, Poachers_All)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"Vendor_Ammo_1",
			"Vendor_Ammo_2",
		},
		BanterGroups = {
			"Banters_Local_PoacherCamp",
			"Banters_Vendors",
		},
		Groups = {
			"AL_Market",
			"Poachers_All",
			"PoacherAmmo",
		},
		handle = 1064966586,
		items = {},
		map = "uwA7k4u",
		name = "UnitMarker#586 (AL_Market, Poachers_All, PoacherAmmo)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Enemies",
		},
		Groups = {
			"Overheard_Enemies",
		},
		handle = 1095472175,
		map = "uwA7k4u",
		name = "Position#175 (Overheard_Enemies)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterGroups = {
			"Banters_Local_PoacherCamp",
		},
		Groups = {
			"AL_MainCamp",
			"Poachers_All",
			"PoacherActor02",
		},
		handle = 1171713879,
		items = {},
		map = "uwA7k4u",
		name = "UnitMarker#879 (AL_MainCamp, Poachers_All, PoacherActor02)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_PoacherCamp",
		},
		Groups = {
			"AL_Lodge",
			"Poachers_All",
		},
		handle = 1182501642,
		items = {},
		map = "uwA7k4u",
		name = "UnitMarker#642 (AL_Lodge, Poachers_All)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1229969752,
		map = "uwA7k4u",
		name = "Position#752 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PoacherCamp_Examine_01_car",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1234392567,
		items = {
			{
				editor_view_abridged = "Play banter(s): PoacherCamp_Examine_01_car",
				filter_type = "banter",
				reference_id = "PoacherCamp_Examine_01_car",
				type = "PlayBanterEffect",
			},
		},
		map = "uwA7k4u",
		name = "Logic#567",
		path = "Logic ",
		type = "Logic",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PoacherStall_Masks",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1250948722,
		items = {
			{
				editor_view_abridged = "Play banter(s): PoacherStall_Masks",
				filter_type = "banter",
				reference_id = "PoacherStall_Masks",
				type = "PlayBanterEffect",
			},
		},
		map = "uwA7k4u",
		name = 'CustomInteractable#722 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"PoacherStall_Masks",
				},
			}),
		},
		Groups = false,
		handle = 1278849632,
		items = {
			{
				editor_view_abridged = "if Vendor_GeneralFiveDay_02_CD:VendorTracker has passed.",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestHasTimerPassed",
			},
			{
				editor_view_abridged = "Set quest timer in VendorTracker:Vendor_GeneralFiveDay_02_CD for after 240 h",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestSetVariableTimer",
				var = "Vendor_GeneralFiveDay_02_CD",
			},
			{
				editor_view_abridged = "If any of banter(s) played: PoacherStall_Masks",
				filter_type = "banter",
				reference_id = "PoacherStall_Masks",
				type = "BanterHasPlayed",
			},
		},
		map = "uwA7k4u",
		name = 'CustomInteractable#632 Stall_Masks "Buy 1 Ancient Bronze Mask for a bag of Grand Chien Franks"',
		path = "CustomInteractable Stall_Masks",
		type = "CustomInteractable",
	},
	{
		BanterGroups = {
			"Banters_Local_PoacherCamp",
			"Banters_Vendors",
		},
		Groups = {
			"Poachers_All",
			"AL_Market",
		},
		handle = 1358771468,
		items = {},
		map = "uwA7k4u",
		name = "UnitMarker#468 (Poachers_All, AL_Market)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AbuserPoacher_All",
			"AbuserSidekick",
		},
		handle = 1368436354,
		items = {
			{
				editor_view_abridged = "if BrothelAbusers",
				filter_type = "quest",
				reference_id = "PantagruelDramas",
				type = "QuestIsVariableBool",
				var = set( "BrothelAbusers" ),
			},
		},
		map = "uwA7k4u",
		name = "UnitMarker#354 (AbuserPoacher_All, AbuserSidekick)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_PoacherCamp",
		},
		Groups = {
			"AL_Lodge",
			"Poachers_All",
		},
		handle = 1426234332,
		items = {},
		map = "uwA7k4u",
		name = "UnitMarker#332 (AL_Lodge, Poachers_All)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Hyena",
			"Poachers_All",
		},
		handle = 1438020331,
		items = {},
		map = "uwA7k4u",
		name = "UnitMarker#331 (Hyena, Poachers_All)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_PoacherCamp",
		},
		Groups = {
			"AL_MainCamp",
			"Poachers_All",
			"PoacherActor05",
		},
		handle = 1443049217,
		items = {},
		map = "uwA7k4u",
		name = "UnitMarker#217 (AL_MainCamp, Poachers_All, PoacherActor05)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1448885418,
		map = "uwA7k4u",
		name = "Position#418 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"PoacherStall_Ammo",
				},
			}),
		},
		Groups = false,
		handle = 1449802153,
		items = {
			{
				editor_view_abridged = "if Vendor_GeneralOneDay_03_CD:VendorTracker has passed.",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestHasTimerPassed",
			},
			{
				editor_view_abridged = "Set quest timer in VendorTracker:Vendor_GeneralOneDay_03_CD for after 24 h",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestSetVariableTimer",
				var = "Vendor_GeneralOneDay_03_CD",
			},
			{
				editor_view_abridged = "If any of banter(s) played: PoacherStall_Ammo",
				filter_type = "banter",
				reference_id = "PoacherStall_Ammo",
				type = "BanterHasPlayed",
			},
		},
		map = "uwA7k4u",
		name = 'CustomInteractable#153 Stall_PoacherAmmo "Buy 7.62 mm WP Armor Piercing for $500"',
		path = "CustomInteractable Stall_PoacherAmmo",
		type = "CustomInteractable",
	},
	{
		ApproachedBanters = {
			"Vendor_Weapons_1",
			"Vendor_Weapons_2",
			"Vendor_Weapons_3",
			"Vendor_Weapons_4",
		},
		BanterGroups = {
			"Banters_Local_PoacherCamp",
			"Banters_Vendors",
		},
		Groups = {
			"AL_Market",
			"Poachers_All",
		},
		handle = 1527882969,
		items = {},
		map = "uwA7k4u",
		name = "UnitMarker#969 (AL_Market, Poachers_All)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				AnyActorOverrideGroup = "WoundedPoacher",
				Banters = {
					"PoacherCamp_WoundedSkillCheck_Initial",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1542360511,
		items = {
			{
				editor_view_abridged = "if not PoachersEnemy",
				filter_type = "quest",
				reference_id = "PoacherCampGeneral",
				type = "QuestIsVariableBool",
				var = set({
	PoachersEnemy = false,
}),
			},
			{
				editor_view_abridged = "Play banter(s): PoacherCamp_WoundedSkillCheck_Initial",
				filter_type = "banter",
				reference_id = "PoacherCamp_WoundedSkillCheck_Initial",
				type = "PlayBanterEffect",
			},
		},
		map = "uwA7k4u",
		name = "Position#511",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"AbuserPoacher_All",
		},
		handle = 1601928727,
		items = {
			{
				editor_view_abridged = "if BrothelAbusers",
				filter_type = "quest",
				reference_id = "PantagruelDramas",
				type = "QuestIsVariableBool",
				var = set( "BrothelAbusers" ),
			},
		},
		map = "uwA7k4u",
		name = "UnitMarker#727 (AbuserPoacher_All)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		ApproachedBanters = {
			"Vendor_Weapons_1",
			"Vendor_Weapons_2",
			"Vendor_Weapons_3",
			"Vendor_Weapons_4",
		},
		BanterGroups = {
			"Banters_Vendors",
		},
		Groups = {
			"PoacherRifles",
		},
		handle = 1608434971,
		items = {},
		map = "uwA7k4u",
		name = "UnitMarker#971 (PoacherRifles)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AbuserPoacher_All",
			"AbuserPoacher_Main",
			"AbuserMain",
		},
		SpecificBanters = {
			"AbuserPoacher",
		},
		handle = 1620576904,
		items = {
			{
				editor_view_abridged = "if BrothelAbusers",
				filter_type = "quest",
				reference_id = "PantagruelDramas",
				type = "QuestIsVariableBool",
				var = set( "BrothelAbusers" ),
			},
		},
		map = "uwA7k4u",
		name = "UnitMarker#904 (AbuserPoacher_All, AbuserPoacher_Main, AbuserMain)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_PoacherCamp",
		},
		Groups = {
			"AL_MainCamp",
			"Poachers_All",
			"PoacherActor04",
		},
		handle = 1641592655,
		items = {},
		map = "uwA7k4u",
		name = "UnitMarker#655 (AL_MainCamp, Poachers_All, PoacherActor04)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"AbuserPoacher_All",
		},
		handle = 1641609799,
		items = {
			{
				editor_view_abridged = "if BrothelAbusers",
				filter_type = "quest",
				reference_id = "PantagruelDramas",
				type = "QuestIsVariableBool",
				var = set( "BrothelAbusers" ),
			},
		},
		map = "uwA7k4u",
		name = "UnitMarker#799 (AbuserPoacher_All)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_PoacherCamp",
		},
		Groups = {
			"AL_MainCamp",
			"Poachers_All",
			"PoacherActor01",
		},
		handle = 1660354153,
		items = {},
		map = "uwA7k4u",
		name = "UnitMarker#153 (AL_MainCamp, Poachers_All, PoacherActor01)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PoacherStall_Rifles",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1691464401,
		items = {
			{
				editor_view_abridged = "Play banter(s): PoacherStall_Rifles",
				filter_type = "banter",
				reference_id = "PoacherStall_Rifles",
				type = "PlayBanterEffect",
			},
		},
		map = "uwA7k4u",
		name = 'CustomInteractable#401 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PoacherStall_Ammo",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1727865464,
		items = {
			{
				editor_view_abridged = "Play banter(s): PoacherStall_Ammo",
				filter_type = "banter",
				reference_id = "PoacherStall_Ammo",
				type = "PlayBanterEffect",
			},
		},
		map = "uwA7k4u",
		name = 'CustomInteractable#464 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('BanterHasPlayed', {
				Banters = {
					"PoacherStall_Rifles",
				},
			}),
		},
		Groups = false,
		handle = 1731018881,
		items = {
			{
				editor_view_abridged = "if Vendor_GeneralFiveDay_01_CD:VendorTracker has passed.",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestHasTimerPassed",
			},
			{
				editor_view_abridged = "Set quest timer in VendorTracker:Vendor_GeneralFiveDay_01_CD for after 120 h",
				filter_type = "quest",
				reference_id = "VendorTracker",
				type = "QuestSetVariableTimer",
				var = "Vendor_GeneralFiveDay_01_CD",
			},
			{
				editor_view_abridged = "If any of banter(s) played: PoacherStall_Rifles",
				filter_type = "banter",
				reference_id = "PoacherStall_Rifles",
				type = "BanterHasPlayed",
			},
		},
		map = "uwA7k4u",
		name = 'CustomInteractable#881 Stall_Rifles "Buy modified Dragunov rifle for $2,000"',
		path = "CustomInteractable Stall_Rifles",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"PoacherCamp_Examine_02_skull",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"HippoSkullArea",
		},
		handle = 1791867833,
		items = {
			{
				editor_view_abridged = "HippoSkullTreasureFound = true",
				filter_type = "quest",
				reference_id = "PoacherCampGeneral",
				type = "QuestSetVariableBool",
				var = "HippoSkullTreasureFound",
			},
			{
				editor_view_abridged = "Play banter(s): PoacherCamp_Examine_02_skull",
				filter_type = "banter",
				reference_id = "PoacherCamp_Examine_02_skull",
				type = "PlayBanterEffect",
			},
		},
		map = "uwA7k4u",
		name = 'CustomInteractable#833 "Examine" (HippoSkullArea)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"AbuserPoacher_All",
		},
		handle = 1792737952,
		items = {
			{
				editor_view_abridged = "if BrothelAbusers",
				filter_type = "quest",
				reference_id = "PantagruelDramas",
				type = "QuestIsVariableBool",
				var = set( "BrothelAbusers" ),
			},
		},
		map = "uwA7k4u",
		name = "UnitMarker#952 (AbuserPoacher_All)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"Banters_Local_PoacherCamp",
		},
		Groups = {
			"AL_Lodge",
			"Poachers_All",
		},
		handle = 1795576056,
		items = {},
		map = "uwA7k4u",
		name = "UnitMarker#056 (AL_Lodge, Poachers_All)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterGroups = {
			"SharedOverheard_Civilians",
		},
		Groups = {
			"Overheard_Civilian",
		},
		handle = 1809595423,
		map = "uwA7k4u",
		name = "Position#423 (Overheard_Civilian)",
		path = "Position ",
		type = "Position",
	},
	{
		Groups = {
			"WoundedPoacher",
			"HireFlo",
		},
		handle = 1857318697,
		items = {
			{
				editor_view_abridged = "if FlaySpawned",
				filter_type = "quest",
				reference_id = "HunterHunted",
				type = "QuestIsVariableBool",
				var = set( "FlaySpawned" ),
			},
			{
				editor_view_abridged = "if not PoachersEnemy and not WoundedPoacher",
				filter_type = "quest",
				reference_id = "PoacherCampGeneral",
				type = "QuestIsVariableBool",
				var = set({
	PoachersEnemy = false,
	WoundedPoacher = false,
}),
			},
			{
				editor_view_abridged = "Start conversation.",
				filter_type = "conversation",
				reference_id = "HireFlo",
				type = "UnitStartConversation",
			},
		},
		map = "uwA7k4u",
		name = "UnitMarker#697 (WoundedPoacher, HireFlo)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}