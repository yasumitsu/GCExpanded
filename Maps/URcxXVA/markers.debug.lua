{
	{
		Groups = false,
		handle = 1008862250,
		items = {
			{
				editor_view_abridged = "Start conversation.",
				filter_type = "conversation",
				reference_id = "HireRazor",
				type = "UnitStartConversation",
			},
		},
		map = "URcxXVA",
		name = "UnitMarker#250",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionCaptors",
		},
		handle = 1073710594,
		items = {},
		map = "URcxXVA",
		name = "UnitMarker#594 (LegionCaptors)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionCaptors",
		},
		handle = 1096906476,
		items = {},
		map = "URcxXVA",
		name = "UnitMarker#476 (LegionCaptors)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionCaptors",
		},
		handle = 1111039582,
		items = {},
		map = "URcxXVA",
		name = "UnitMarker#582 (LegionCaptors)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionCaptors",
		},
		handle = 1128002515,
		items = {},
		map = "URcxXVA",
		name = "UnitMarker#515 (LegionCaptors)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionCaptors",
		},
		handle = 1149350547,
		items = {},
		map = "URcxXVA",
		name = "UnitMarker#547 (LegionCaptors)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionCaptors",
		},
		handle = 1212909234,
		items = {},
		map = "URcxXVA",
		name = "UnitMarker#234 (LegionCaptors)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionCaptors",
		},
		handle = 1444134137,
		items = {},
		map = "URcxXVA",
		name = "UnitMarker#137 (LegionCaptors)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = false,
		LootTableIds = {
			"Bunker_MP40_add_ammo",
		},
		handle = 1450987031,
		map = "URcxXVA",
		name = 'InventoryItemSpawn#031 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Bunker_G98",
		},
		handle = 1551381775,
		map = "URcxXVA",
		name = 'InventoryItemSpawn#775 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"Bunker_MP40",
		},
		handle = 1569171094,
		map = "URcxXVA",
		name = 'InventoryItemSpawn#094 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = {
			"LegionCaptors",
		},
		handle = 1716063564,
		items = {},
		map = "URcxXVA",
		name = "UnitMarker#564 (LegionCaptors)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionCaptors",
		},
		handle = 1725589090,
		items = {},
		map = "URcxXVA",
		name = "UnitMarker#090 (LegionCaptors)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"LegionCaptors",
		},
		handle = 1743437684,
		items = {},
		map = "URcxXVA",
		name = "UnitMarker#684 (LegionCaptors)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_BunkerDesk",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMap = true,
				searchInMarker = false,
			}),
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"TheRust_BunkerDesk_failure",
				},
				searchInMap = true,
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1882354448,
		items = {
			{
				editor_view_abridged = "Play banter(s): TheRust_BunkerDesk",
				filter_type = "banter",
				reference_id = "TheRust_BunkerDesk",
				type = "PlayBanterEffect",
			},
			{
				editor_view_abridged = "Play banter(s): TheRust_BunkerDesk_failure",
				filter_type = "banter",
				reference_id = "TheRust_BunkerDesk_failure",
				type = "PlayBanterEffect",
			},
		},
		map = "URcxXVA",
		name = 'CustomInteractable#448 "Examine"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
	{
		Groups = false,
		handle = 1897820799,
		items = {
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
		map = "URcxXVA",
		name = "DefenderPriority#799",
		path = "DefenderPriority ",
		type = "DefenderPriority",
	},
}