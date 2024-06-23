UndefineClass('Haywire_Npc')
DefineClass.Haywire_Npc = {
	__parents = { "UnitData" },
	__generated_by_class = "ModItemUnitDataCompositeDef",


	object_class = "UnitData",
	Health = 65,
	Agility = 59,
	Dexterity = 76,
	Strength = 71,
	Wisdom = 58,
	Leadership = 1,
	Marksmanship = 48,
	Mechanical = 8,
	Explosives = 31,
	Medical = 2,
	Portrait = "Mod/key13041/UI/Portrait.png",
	BigPortrait = "Mod/key13041/UI/Body.png",
	Name = T(670972679671, --[[ModItemUnitDataCompositeDef Haywire_Npc Name]] 'Frankie "Haywire" Gordon'),
	Nick = T(374256104035, --[[ModItemUnitDataCompositeDef Haywire_Npc Nick]] "Haywire"),
	AllCapsNick = T(511156584244, --[[ModItemUnitDataCompositeDef Haywire_Npc AllCapsNick]] "HAYWIRE"),
	Affiliation = "Secret",
	Bio = T(375707405128, --[[ModItemUnitDataCompositeDef Haywire_Npc Bio]] "Killing is Frankie Gordon's speciality. He's not particular on how he kills, just as long as he has fun doing it. Haywire may not be considered a marksman, but he exhibits a certain fascination with automatic weapons and seems to handle them with ease. The same could be said for his talents with sharp knives. Frankie has been working on improving his people skills.\n\nAdditional info:\nHis people skills still need huge improvements."),
	Nationality = "USA",
	Title = T(352731478566, --[[ModItemUnitDataCompositeDef Haywire_Npc Title]] "The Auto-maniac Roadkiller"),
	Email = T(461913689662, --[[ModItemUnitDataCompositeDef Haywire_Npc Email]] "haywire@merc.com"),
	snype_nick = T(200343032385, --[[ModItemUnitDataCompositeDef Haywire_Npc snype_nick]] "Haywire"),
	Offline = {
		PlaceObj('ChatMessage', {
			'Text', T(607472185695, --[[ModItemUnitDataCompositeDef Haywire_Npc Text Offline ChatMessage voice:Haywire_Npc]] "This roadkill crap is glued to my boots! I'm gone for a couple of days, deal with your own crap, losers!"),
		}),
	},
	GreetingAndOffer = {
		PlaceObj('ChatMessage', {
			'Text', T(899610691181, --[[ModItemUnitDataCompositeDef Haywire_Npc Text GreetingAndOffer ChatMessage voice:Haywire_Npc]] "Hey! You want to die or what, asshole?! This psycho phone ringing is freaking me out like shit, almost pulled the trigger on ya, man!"),
		}),
	},
	ConversationRestart = {
		PlaceObj('ChatMessage', {
			'Text', T(230730970929, --[[ModItemUnitDataCompositeDef Haywire_Npc Text ConversationRestart ChatMessage voice:Haywire_Npc]] "Whatever..."),
		}),
	},
	IdleLine = {
		PlaceObj('ChatMessage', {
			'Text', T(898175196384, --[[ModItemUnitDataCompositeDef Haywire_Npc Text IdleLine ChatMessage voice:Haywire_Npc]] "Twenty-to-one, those big-ass worms been here."),
		}),
	},
	PartingWords = {
		PlaceObj('ChatMessage', {
			'Text', T(883230712787, --[[ModItemUnitDataCompositeDef Haywire_Npc Text PartingWords ChatMessage voice:Haywire_Npc]] "Better be enough losers to kill! Haywire's coming to party, pussies!"),
		}),
	},
	RehireIntro = {
		PlaceObj('ChatMessage', {
			'Text', T(601155636620, --[[ModItemUnitDataCompositeDef Haywire_Npc Text RehireIntro ChatMessage voice:Haywire_Npc]] "Hey, asshole. M.E.R.C. tells me you ain't payin' me. And since you get what you pay for, you ain't gettin' me."),
		}),
	},
	RehireOutro = {
		PlaceObj('ChatMessage', {
			'Text', T(363832336228, --[[ModItemUnitDataCompositeDef Haywire_Npc Text RehireOutro ChatMessage voice:Haywire_Npc]] "Wicked."),
		}),
	},
	MedicalDeposit = "none",
	DurationDiscount = "none",
	Haggling = "low",
	StartingSalary = 150,
	SalaryIncrease = 130,
	ImportantNPC = true,
	Likes = {
		"Merc_Razor",
		"Merc_Numb",
	},
	Dislikes = {
		"Merc_Biff",
	},
	StartingPerks = {
		"Merc_Haywire_Perk",
		"AutoWeapons",
		"MeleeTraining",
		"Psycho",
	},
	AppearancesList = {
		PlaceObj('AppearanceWeight', {
			'Preset', "Merc_Haywire",
		}),
	},
	Equipment = {
		"Merc_Haywire",
	},
	Specialization = "Marksmen",
	pollyvoice = "Joey",
	gender = "Male",
	VoiceResponseId = "Merc_Haywire",
	FallbackMissingVR = "Merc_Haywire",
	DaysUntilOnline = 2,
}

