{
	{
		Groups = {
			"SkillChest_Loot",
		},
		LootTableIds = {
			"MoundGrenadesLoot",
		},
		handle = 216006656,
		items = {
			{
				editor_view_abridged = "if RustCross9_UnlockLoot",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustCross9_UnlockLoot" ),
			},
		},
		map = "uhSeTtP",
		name = 'InventoryItemSpawn#656 "SECRET STASH" (SkillChest_Loot)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"SkillChest_Mound_Loot",
		},
		LootTableIds = {
			"MoundLoot",
		},
		handle = 288186368,
		items = {
			{
				editor_view_abridged = "if Rust_MoundUnlockLoot",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "Rust_MoundUnlockLoot" ),
			},
		},
		map = "uhSeTtP",
		name = 'InventoryItemSpawn#368 "SECRET STASH" (SkillChest_Mound_Loot)',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"BastienFamily",
		},
		handle = 319954944,
		items = {
			{
				editor_view_abridged = "if DropWeapons",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = {
					DropWeapons = true,
				},
			},
		},
		map = "uhSeTtP",
		name = 'InventoryItemSpawn#944 "PILE"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"AdonisMortar",
		},
		handle = 392945664,
		items = {
			{
				editor_view_abridged = "if TCE_WorldFlipDone == done",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsTCEState",
				var = "TCE_WorldFlipDone",
			},
		},
		map = "uhSeTtP",
		name = 'InventoryItemSpawn#664 "Bag"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"ErnieSecretStash2",
		},
		handle = 590872576,
		map = "uhSeTtP",
		name = 'IntelInventoryItemSpawn#576 "Hidden Stash"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"ErnieSecretStash1",
		},
		handle = 741138432,
		map = "uhSeTtP",
		name = 'IntelInventoryItemSpawn#432 "SECRET STASH"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Rust_Container_Flare",
		},
		handle = 909688832,
		map = "uhSeTtP",
		name = 'InventoryItemSpawn#832 "Bag"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1000643089,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "DefenderPriority#089 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"JoseFamily_All",
			"JoseRoamers",
		},
		handle = 1023613352,
		items = {
			{
				editor_view_abridged = "if not Completed and not Failed and Given and not JoseRustConversationDone",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
	Given = true,
	JoseRustConversationDone = false,
}),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "UnitMarker#352 (JoseFamily_All, JoseRoamers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"DeedeeBullies",
		},
		handle = 1050337109,
		items = {
			{
				editor_view_abridged = "if not DeedeeDead and DeedeeDissuaded and FortressFirstCapture",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	DeedeeDead = false,
	DeedeeDissuaded = true,
	FortressFirstCapture = true,
}),
			},
		},
		map = "uhSeTtP",
		name = "UnitMarker#109 (DeedeeBullies)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Mound_success",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Mound_failure",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Mound_Initial",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"SkillChest_Mound",
		},
		handle = 1058511965,
		items = {
			{
				editor_view_abridged = "if not Rust_MoundUnlockLoot",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	Rust_MoundUnlockLoot = false,
}),
			},
			{
				editor_view_abridged = "if Rust_MoundInitial and not Rust_MoundUnlockLoot",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	Rust_MoundInitial = true,
	Rust_MoundUnlockLoot = false,
}),
			},
			{
				editor_view_abridged = "Rust_MoundUnlockLoot = true",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestSetVariableBool",
				var = "Rust_MoundUnlockLoot",
			},
			{
				editor_view_abridged = "Rust_MoundInitial = true",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestSetVariableBool",
				var = "Rust_MoundInitial",
			},
			{
				editor_view_abridged = "Play banter(s): TheRust_Mound_success",
				filter_type = "banter",
				reference_id = "TheRust_Mound_success",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): TheRust_Mound_failure",
				filter_type = "banter",
				reference_id = "TheRust_Mound_failure",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): TheRust_Mound_Initial",
				filter_type = "banter",
				reference_id = "TheRust_Mound_Initial",
				type = "PlayBanterEffect",
			},
		},
		map = "uhSeTtP",
		name = 'CustomInteractable#965 "Examine" (SkillChest_Mound)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Adonis",
			"Road_Patrol",
		},
		handle = 1078012882,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "DefenderPriority#882 (Adonis, Road_Patrol)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Cross09_Wisdom",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Cross09",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = {
			"SkillChest",
		},
		handle = 1097217095,
		items = {
			{
				editor_view_abridged = "if not RustCross9_UnlockLoot",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	RustCross9_UnlockLoot = false,
}),
			},
			{
				editor_view_abridged = "RustCross9_UnlockLoot = true",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestSetVariableBool",
				var = "RustCross9_UnlockLoot",
			},
			{
				editor_view_abridged = "Play banter(s): TheRust_Cross09_Wisdom",
				filter_type = "banter",
				reference_id = "TheRust_Cross09_Wisdom",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): TheRust_Cross09",
				filter_type = "banter",
				reference_id = "TheRust_Cross09",
				type = "PlayBanterEffect",
			},
		},
		map = "uhSeTtP",
		name = 'CustomInteractable#095 "Examine" (SkillChest)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Adonis",
			"Road_Guard",
		},
		handle = 1101341779,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "DefenderPriority#779 (Adonis, Road_Guard)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Cross02",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1137802469,
		items = {
			{
				editor_view_abridged = "Play banter(s): TheRust_Cross02",
				filter_type = "banter",
				reference_id = "TheRust_Cross02",
				type = "PlayBanterEffect",
			},
		},
		map = "uhSeTtP",
		name = 'CustomInteractable#469 grave2 "Examine"',
		path = "CustomInteractable grave2",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1138198719,
		items = {
			{
				editor_view_abridged = "if not Completed and not Failed and Given and not JoseKilled and not JoseRustConversationDone",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
	Given = true,
	JoseKilled = false,
	JoseRustConversationDone = false,
}),
			},
			{
				editor_view_abridged = "if not TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set({
	TriggerWorldFlip = false,
}),
			},
		},
		map = "uhSeTtP",
		name = "Intel#719",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1166000074,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "DefenderPriority#074 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"JoseFamily_All",
			"JoseRoamers",
		},
		handle = 1184804819,
		items = {
			{
				editor_view_abridged = "if not Completed and not Failed and Given and not JoseRustConversationDone",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
	Given = true,
	JoseRustConversationDone = false,
}),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "UnitMarker#819 (JoseFamily_All, JoseRoamers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1191911076,
		items = {
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "uhSeTtP",
		name = "UnitMarker#076 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"JoseFamily_All",
			"JoseRoamers",
		},
		handle = 1207346272,
		items = {
			{
				editor_view_abridged = "if not Completed and not Failed and Given and not JoseRustConversationDone",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
	Given = true,
	JoseRustConversationDone = false,
}),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "UnitMarker#272 (JoseFamily_All, JoseRoamers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1229047898,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "DefenderPriority#898 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"DeedeeBullies",
		},
		handle = 1233681462,
		items = {
			{
				editor_view_abridged = "if not DeedeeDead and DeedeeDissuaded and FortressFirstCapture",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	DeedeeDead = false,
	DeedeeDissuaded = true,
	FortressFirstCapture = true,
}),
			},
		},
		map = "uhSeTtP",
		name = "UnitMarker#462 (DeedeeBullies)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Cross07",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1256626496,
		items = {
			{
				editor_view_abridged = "Play banter(s): TheRust_Cross07",
				filter_type = "banter",
				reference_id = "TheRust_Cross07",
				type = "PlayBanterEffect",
			},
		},
		map = "uhSeTtP",
		name = 'CustomInteractable#496 grave7 "Examine"',
		path = "CustomInteractable grave7",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Cross08",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1260883588,
		items = {
			{
				editor_view_abridged = "Play banter(s): TheRust_Cross08",
				filter_type = "banter",
				reference_id = "TheRust_Cross08",
				type = "PlayBanterEffect",
			},
		},
		map = "uhSeTtP",
		name = 'CustomInteractable#588 grave8 "Examine"',
		path = "CustomInteractable grave8",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 1268719762,
		items = {
			{
				editor_view_abridged = "if RunAway",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = {
					RunAway = true,
				},
			},
		},
		map = "uhSeTtP",
		name = 'InventoryItemSpawn#762 "Bag"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"WorldFlip_Intel",
		},
		handle = 1289777546,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "Intel#546 (WorldFlip_Intel)",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1293187708,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "UnitMarker#708 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"JoseFamily_All",
			"JoseRoamers",
		},
		handle = 1296533344,
		items = {
			{
				editor_view_abridged = "if not Completed and not Failed and Given and not JoseRustConversationDone",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
	Given = true,
	JoseRustConversationDone = false,
}),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "UnitMarker#344 (JoseFamily_All, JoseRoamers)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"WorldFlip_Intel",
		},
		handle = 1327299636,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "Intel#636 (WorldFlip_Intel)",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1342895999,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "uhSeTtP",
		name = "UnitMarker#999 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Cross03",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1362259978,
		items = {
			{
				editor_view_abridged = "Play banter(s): TheRust_Cross03",
				filter_type = "banter",
				reference_id = "TheRust_Cross03",
				type = "PlayBanterEffect",
			},
		},
		map = "uhSeTtP",
		name = 'CustomInteractable#978 grave3 "Examine"',
		path = "CustomInteractable grave3",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1395397759,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "UnitMarker#759 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Cross06",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1409656542,
		items = {
			{
				editor_view_abridged = "Play banter(s): TheRust_Cross06",
				filter_type = "banter",
				reference_id = "TheRust_Cross06",
				type = "PlayBanterEffect",
			},
		},
		map = "uhSeTtP",
		name = 'CustomInteractable#542 grave6 "Examine"',
		path = "CustomInteractable grave6",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"WorldFlip_Intel",
		},
		handle = 1412667742,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "Intel#742 (WorldFlip_Intel)",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"WorldFlip_Intel",
		},
		handle = 1452636968,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "Intel#968 (WorldFlip_Intel)",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1466723217,
		items = {
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "uhSeTtP",
		name = "UnitMarker#217 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Hack",
		},
		handle = 1470762713,
		items = {
			{
				editor_view_abridged = "Start conversation.",
				filter_type = "conversation",
				reference_id = "StoogieRadio",
				type = "UnitStartConversation",
			},
		},
		map = "uhSeTtP",
		name = 'CustomInteractable#713 "Hack" (Hack)',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Adonis",
			"Road_Guard",
		},
		handle = 1487705348,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "DefenderPriority#348 (Adonis, Road_Guard)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Adonis",
			"Road_Guard",
		},
		handle = 1489943435,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "DefenderPriority#435 (Adonis, Road_Guard)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"BunkerReinforcements",
		},
		handle = 1492498084,
		items = {
			{
				editor_view_abridged = "if RustReinforcmentsSpawn",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set( "RustReinforcmentsSpawn" ),
			},
			{
				editor_view_abridged = "if TCE_WorldFlipDone",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TCE_WorldFlipDone" ),
			},
		},
		map = "uhSeTtP",
		name = "UnitMarker#084 (BunkerReinforcements)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"JoseFamily_All",
		},
		handle = 1580747967,
		items = {
			{
				editor_view_abridged = "if not Completed and not Failed and Given and not JoseRustConversationDone",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set({
	Completed = false,
	Failed = false,
	Given = true,
	JoseRustConversationDone = false,
}),
			},
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "UnitMarker#967 (JoseFamily_All)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1604359041,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "UnitMarker#041 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Cross05",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1606049492,
		items = {
			{
				editor_view_abridged = "Play banter(s): TheRust_Cross05",
				filter_type = "banter",
				reference_id = "TheRust_Cross05",
				type = "PlayBanterEffect",
			},
		},
		map = "uhSeTtP",
		name = 'CustomInteractable#492 grave5 "Examine"',
		path = "CustomInteractable grave5",
		type = "CustomInteractable",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1620985223,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "DefenderPriority#223 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Adonis",
			"Road_Guard",
		},
		handle = 1645270528,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "DefenderPriority#528 (Adonis, Road_Guard)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"WorldFlip_Intel",
		},
		handle = 1647711708,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "Intel#708 (WorldFlip_Intel)",
		path = "Intel ",
		type = "Intel",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1667739336,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "UnitMarker#336 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
			"Fortress_Guards",
		},
		handle = 1696522465,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "DefenderPriority#465 (Adonis, Fortress_Guards)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"DeeDeeMissing",
		},
		handle = 1709117378,
		items = {
			{
				editor_view_abridged = "if not DeedeeDead and DeedeeDissuaded and FortressFirstCapture",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	DeedeeDead = false,
	DeedeeDissuaded = true,
	FortressFirstCapture = true,
}),
			},
			{
				editor_view_abridged = "Start conversation.",
				filter_type = "conversation",
				reference_id = "HireDeedee",
				type = "UnitStartConversation",
			},
		},
		map = "uhSeTtP",
		name = "UnitMarker#378 (DeeDeeMissing)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BunkerEntrance_Guards",
		},
		handle = 1770557703,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "UnitMarker#703 (BunkerEntrance_Guards)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"DeedeeBullies",
		},
		handle = 1802870830,
		items = {
			{
				editor_view_abridged = "if not DeedeeDead and DeedeeDissuaded and FortressFirstCapture",
				filter_type = "quest",
				reference_id = "ErnieSideQuests",
				type = "QuestIsVariableBool",
				var = set({
	DeedeeDead = false,
	DeedeeDissuaded = true,
	FortressFirstCapture = true,
}),
			},
		},
		map = "uhSeTtP",
		name = "UnitMarker#830 (DeedeeBullies)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Adonis",
			"Road_Guard",
		},
		handle = 1831734667,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "DefenderPriority#667 (Adonis, Road_Guard)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"Adonis",
			"Perimeter_Patrol",
		},
		handle = 1843476911,
		items = {
			{
				editor_view_abridged = "if TriggerWorldFlip",
				filter_type = "quest",
				reference_id = "04_Betrayal",
				type = "QuestIsVariableBool",
				var = set( "TriggerWorldFlip" ),
			},
		},
		map = "uhSeTtP",
		name = "DefenderPriority#911 (Adonis, Perimeter_Patrol)",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
	{
		Groups = {
			"JoseRoam",
		},
		handle = 1868203002,
		items = {
			{
				editor_view_abridged = "if Given",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set( "Given" ),
			},
		},
		map = "uhSeTtP",
		name = "Position#002 (JoseRoam)",
		path = "Position ",
		type = "Position",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Cross01",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1891595465,
		items = {
			{
				editor_view_abridged = "Play banter(s): TheRust_Cross01",
				filter_type = "banter",
				reference_id = "TheRust_Cross01",
				type = "PlayBanterEffect",
			},
		},
		map = "uhSeTtP",
		name = 'CustomInteractable#465 grave1 "Examine"',
		path = "CustomInteractable grave1",
		type = "CustomInteractable",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_Cross04",
				},
				banterSequentialWaitFor = "BanterLineStart",
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1897729845,
		items = {
			{
				editor_view_abridged = "Play banter(s): TheRust_Cross04",
				filter_type = "banter",
				reference_id = "TheRust_Cross04",
				type = "PlayBanterEffect",
			},
		},
		map = "uhSeTtP",
		name = 'CustomInteractable#845 grave4 "Examine"',
		path = "CustomInteractable grave4",
		type = "CustomInteractable",
	},
}