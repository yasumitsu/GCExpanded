UndefineClass('BastienWife')
DefineClass.BastienWife = {
	__parents = { "UnitData" },
	__generated_by_class = "ModItemUnitDataCompositeDef",


	object_class = "UnitData",
	Health = 15,
	Agility = 50,
	Dexterity = 20,
	Strength = 20,
	Wisdom = 20,
	Leadership = 0,
	Marksmanship = 15,
	Mechanical = 0,
	Explosives = 0,
	Medical = 0,
	Portrait = "UI/MercsPortraits/unknown",
	Name = T(996888913727, --[[ModItemUnitDataCompositeDef BastienWife Name]] "Villager"),
	Affiliation = "Civilian",
	archetype = "ActiveCivilian",
	MaxAttacks = 1,
	RewardExperience = 0,
	MaxHitPoints = 50,
	AppearancesList = {
		PlaceObj('AppearanceWeight', {
			'Preset', "BastienWife",
		}),
	},
	AdditionalGroups = {},
	pollyvoice = "Emma",
	gender = "Female",
	VoiceResponseId = "VillagerFemale",
	FallbackMissingVR = "VillagerFemale",
}

