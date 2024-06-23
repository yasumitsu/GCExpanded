{
	{
		Groups = false,
		LootTableIds = {
			"IndustrialContainer",
		},
		handle = 256712704,
		items = {
			{
				editor_view_abridged = "if ElectrofisherDone",
				filter_type = "quest",
				reference_id = "FleatownGeneral",
				type = "QuestIsVariableBool",
				var = set( "ElectrofisherDone" ),
			},
		},
		map = "G-9 - Jungle Road",
		name = 'InventoryItemSpawn#704 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer",
		},
		handle = 937205760,
		map = "G-9 - Jungle Road",
		name = 'InventoryItemSpawn#760 "CONTAINER"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		BanterTriggerEffects = {
			PlaceObj('PlayBanterEffect', {
				Banters = {
					"JungleRoad_Electrofisher",
				},
				banterSequentialWaitFor = "BanterStart",
				searchInMarker = false,
			}),
		},
		Groups = false,
		handle = 1056129570,
		items = {
			{
				editor_view_abridged = "if not ElectrofisherDone",
				filter_type = "quest",
				reference_id = "FleatownGeneral",
				type = "QuestIsVariableBool",
				var = set({
	ElectrofisherDone = false,
}),
			},
			{
				editor_view_abridged = "ElectrofisherDone = true",
				filter_type = "quest",
				reference_id = "FleatownGeneral",
				type = "QuestSetVariableBool",
				var = "ElectrofisherDone",
			},
			{
				editor_view_abridged = "Play banter(s): JungleRoad_Electrofisher",
				filter_type = "banter",
				reference_id = "JungleRoad_Electrofisher",
				type = "PlayBanterEffect",
			},
		},
		map = "G-9 - Jungle Road",
		name = 'CustomInteractable#570 "Electrofisher\'s Raft"',
		path = "CustomInteractable ",
		type = "CustomInteractable",
	},
}