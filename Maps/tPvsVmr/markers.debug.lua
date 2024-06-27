{
	{
		Groups = false,
		LootTableIds = {
			"SmallContainer_Exceptional",
		},
		handle = 168828928,
		map = "tPvsVmr",
		name = 'InventoryItemSpawn#928 "CHEST"',
		path = "InventoryItemSpawn ",
		type = "InventoryItemSpawn",
	},
	{
		Groups = false,
		LootTableIds = {
			"IntelSecretStash",
		},
		handle = 539828224,
		map = "tPvsVmr",
		name = 'IntelInventoryItemSpawn#224 "SECRET STASH"',
		path = "IntelInventoryItemSpawn ",
		type = "IntelInventoryItemSpawn",
	},
	{
		Groups = {
			"Thugs",
		},
		handle = 1173704173,
		items = {
			{
				editor_view_abridged = "if BastienMet and BastienMetRefugeeCamp and Completed and not JoseKilled",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set({
	BastienMet = true,
	BastienMetRefugeeCamp = true,
	Completed = true,
	JoseKilled = false,
}),
			},
		},
		map = "tPvsVmr",
		name = "UnitMarker#173 (Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Thugs",
		},
		handle = 1268234351,
		items = {
			{
				editor_view_abridged = "if BastienMet and BastienMetRefugeeCamp and Completed and not JoseKilled",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set({
	BastienMet = true,
	BastienMetRefugeeCamp = true,
	Completed = true,
	JoseKilled = false,
}),
			},
		},
		map = "tPvsVmr",
		name = "UnitMarker#351 (Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BastienWife",
		},
		handle = 1531480260,
		items = {
			{
				editor_view_abridged = "if not JoseKilled",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set({
	JoseKilled = false,
}),
			},
		},
		map = "tPvsVmr",
		name = "UnitMarker#260 (BastienWife)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Thugs",
		},
		handle = 1570069331,
		items = {
			{
				editor_view_abridged = "if BastienMet and BastienMetRefugeeCamp and Completed and not JoseKilled",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set({
	BastienMet = true,
	BastienMetRefugeeCamp = true,
	Completed = true,
	JoseKilled = false,
}),
			},
		},
		map = "tPvsVmr",
		name = "UnitMarker#331 (Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"BastienWife",
		},
		handle = 1760868912,
		items = {
			{
				editor_view_abridged = "if BastienMet and BastienMetRefugeeCamp and Completed and not JoseKilled",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set({
	BastienMet = true,
	BastienMetRefugeeCamp = true,
	Completed = true,
	JoseKilled = false,
}),
			},
		},
		map = "tPvsVmr",
		name = "UnitMarker#912 (BastienWife)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Thugs",
			"ThugLeader",
		},
		handle = 1785552047,
		items = {
			{
				editor_view_abridged = "if BastienMet and BastienMetRefugeeCamp and Completed and not JoseKilled",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set({
	BastienMet = true,
	BastienMetRefugeeCamp = true,
	Completed = true,
	JoseKilled = false,
}),
			},
			{
				editor_view_abridged = "Start conversation.",
				filter_type = "conversation",
				reference_id = "Thug",
				type = "UnitStartConversation",
			},
		},
		map = "tPvsVmr",
		name = "UnitMarker#047 (Thugs, ThugLeader)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
	{
		Groups = {
			"Thugs",
		},
		handle = 1806244789,
		items = {
			{
				editor_view_abridged = "if BastienMet and BastienMetRefugeeCamp and Completed and not JoseKilled",
				filter_type = "quest",
				reference_id = "JoseFamily",
				type = "QuestIsVariableBool",
				var = set({
	BastienMet = true,
	BastienMetRefugeeCamp = true,
	Completed = true,
	JoseKilled = false,
}),
			},
		},
		map = "tPvsVmr",
		name = "UnitMarker#789 (Thugs)",
		path = "UnitMarker ",
		type = "UnitMarker",
	},
}