UndefineClass('HamousNpc')
DefineClass.HamousNpc = {
	__parents = { "UnitData" },
	__generated_by_class = "ModItemUnitDataCompositeDef",


	object_class = "UnitData",
	Health = 68,
	Agility = 68,
	Dexterity = 66,
	Strength = 69,
	Wisdom = 35,
	Leadership = 5,
	Marksmanship = 78,
	Mechanical = 19,
	Explosives = 0,
	Medical = 0,
	Portrait = "Mod/key13063/Images/Portrait.png",
	BigPortrait = "Mod/key13063/Images/Body.png",
	Name = T(893119620672, --[[ModItemUnitDataCompositeDef HamousNpc Name]] "Hamous"),
	Nick = T(250531985750, --[[ModItemUnitDataCompositeDef HamousNpc Nick]] "Hamous"),
	AllCapsNick = T(432265585056, --[[ModItemUnitDataCompositeDef HamousNpc AllCapsNick]] "HAMOUS"),
	Affiliation = "Secret",
	HireStatus = "MIA",
	Bio = T(923468092081, --[[ModItemUnitDataCompositeDef HamousNpc Bio]] 'Hamous had his first taste of combat in Metavira, and based on a glowing recommendation from a major client, Jack Richards, he was granted an internship with this organization, which later expired.  Regrettably, poor Hamous never did save up enough money to purchase that mini-van that he desperately wanted. So he did the next best thing and stole one just outside of Paris. Actually it was an ice cream truck. He was seen headed towards Istanbul in it before miraculously showing up in Arulco. There, he joined the local A.I.M. force and helped overthrow Deidranna, securing his place with the organization once more for his bravery.\nHe is saving up money yet again, now both for a new mini-van (his "borrowed" ice-cream truck was blown to smithereens by an army tank at the outskirts of Meduna), and to cover litigation charges by Une Glace à Paris.'),
	Nationality = "Arulco",
	Title = T(207961401968, --[[ModItemUnitDataCompositeDef HamousNpc Title]] "Mini-van, how much?"),
	Email = T(161172845912, --[[ModItemUnitDataCompositeDef HamousNpc Email]] "hamous@aim.com"),
	snype_nick = T(682384229668, --[[ModItemUnitDataCompositeDef HamousNpc snype_nick]] "Hamous"),
	Offline = {
		PlaceObj('ChatMessage', {
			'Text', T(771557710057, --[[ModItemUnitDataCompositeDef HamousNpc Text Offline ChatMessage voice:HamousNpc]] "No money, long time. Me go back to what I do before."),
		}),
	},
	GreetingAndOffer = {
		PlaceObj('ChatMessage', {
			'Text', T(242053963823, --[[ModItemUnitDataCompositeDef HamousNpc Text GreetingAndOffer ChatMessage voice:HamousNpc]] "Me good. Me get money."),
		}),
	},
	ConversationRestart = {
		PlaceObj('ChatMessage', {
			'Text', T(989951527794, --[[ModItemUnitDataCompositeDef HamousNpc Text ConversationRestart ChatMessage voice:HamousNpc]] "What dat?"),
		}),
	},
	IdleLine = {
		PlaceObj('ChatMessage', {
			'Text', T(261298449651, --[[ModItemUnitDataCompositeDef HamousNpc Text IdleLine ChatMessage voice:HamousNpc]] "What dat?"),
		}),
	},
	PartingWords = {
		PlaceObj('ChatMessage', {
			'Text', T(151035961365, --[[ModItemUnitDataCompositeDef HamousNpc Text PartingWords ChatMessage voice:HamousNpc]] "Okay. Me be working."),
		}),
	},
	RehireIntro = {
		PlaceObj('ChatMessage', {
			'Text', T(903283640185, --[[ModItemUnitDataCompositeDef HamousNpc Text RehireIntro ChatMessage voice:HamousNpc]] "Me no get money. No money, long time. Me no know what happen?"),
		}),
	},
	RehireOutro = {
		PlaceObj('ChatMessage', {
			'Text', T(183685873286, --[[ModItemUnitDataCompositeDef HamousNpc Text RehireOutro ChatMessage voice:HamousNpc]] "Me like that. Si, ok."),
		}),
	},
	MedicalDeposit = "none",
	Haggling = "low",
	StartingSalary = 250,
	SalaryIncrease = 180,
	StartingLevel = 2,
	ImportantNPC = true,
	archetype = "",
	CanManEmplacements = false,
	LearnToLike = {
		"Kalyna",
	},
	StartingPerks = {
		"Merc_Hamous_Perk",
		"Stealthy",
		"SteadyBreathing",
		"",
	},
	AppearancesList = {
		PlaceObj('AppearanceWeight', {
			'Preset', "Merc_Hamous",
		}),
	},
	Specialization = "Marksmen",
	pollyvoice = "Joey",
	gender = "Male",
	VoiceResponseId = "Merc_Hamous",
	FallbackMissingVR = "Merc_Hamous",
	DaysUntilOnline = 3,
}

