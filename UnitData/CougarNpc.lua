UndefineClass('CougarNpc')
DefineClass.CougarNpc = {
	__parents = { "UnitData" },
	__generated_by_class = "ModItemUnitDataCompositeDef",


	object_class = "UnitData",
	Health = 88,
	Agility = 83,
	Dexterity = 79,
	Strength = 87,
	Wisdom = 75,
	Leadership = 31,
	Marksmanship = 93,
	Mechanical = 58,
	Explosives = 45,
	Medical = 33,
	Portrait = "Mod/key13048/UI/Portrait.png",
	BigPortrait = "Mod/key13048/UI/Body.png",
	Name = T(821020930010, --[[ModItemUnitDataCompositeDef CougarNpc Name]] 'Jim "Cougar" Wallace'),
	Nick = T(172916747352, --[[ModItemUnitDataCompositeDef CougarNpc Nick]] "Cougar"),
	AllCapsNick = T(114926333805, --[[ModItemUnitDataCompositeDef CougarNpc AllCapsNick]] "COUGAR"),
	Affiliation = "Secret",
	Bio = T(696130484309, --[[ModItemUnitDataCompositeDef CougarNpc Bio]] "<color EmStyle>Jim Wallace</color> is one of the few cadets ever to get a perfect score on every final exam at military college. Of course, it didn't hurt that his father wrote the school's military code of conduct. He's a master at conventional mercenary skills and a pro with automatic weaponry. Always by-the-book Cougar is a highly professional top performer.\n\nEven though he is a man with strong opinions, Cougar has the military background (and discipline) to keep them to himself."),
	Nationality = "USA",
	Title = T(873312227383, --[[ModItemUnitDataCompositeDef CougarNpc Title]] "By-the-book"),
	Email = T(801564787130, --[[ModItemUnitDataCompositeDef CougarNpc Email]] "jimwallace@aim.com"),
	snype_nick = T(833649542262, --[[ModItemUnitDataCompositeDef CougarNpc snype_nick]] "JimWallace"),
	Offline = {
		PlaceObj('ChatMessage', {
			'Text', T(755705900153, --[[ModItemUnitDataCompositeDef CougarNpc Text Offline ChatMessage voice:CougarNpc]] "This is Cougar. Currently offline, but leave your orders, and I'll be back in action shortly."),
		}),
	},
	GreetingAndOffer = {
		PlaceObj('ChatMessage', {
			'Text', T(365176015151, --[[ModItemUnitDataCompositeDef CougarNpc Text GreetingAndOffer ChatMessage voice:CougarNpc]] "Sir, Cougar here. If you're in need of a professional who values top-notch gear and gets the job done, let's discuss the details of the mission. What's the assignment, and when do we commence operations?"),
		}),
	},
	ConversationRestart = {
		PlaceObj('ChatMessage', {
			'Text', T(291660291028, --[[ModItemUnitDataCompositeDef CougarNpc Text ConversationRestart ChatMessage voice:CougarNpc]] "Standing by for your response, over."),
		}),
	},
	IdleLine = {
		PlaceObj('ChatMessage', {
			'Text', T(653933204524, --[[ModItemUnitDataCompositeDef CougarNpc Text IdleLine ChatMessage voice:CougarNpc]] "Standing by for your response, over."),
		}),
	},
	PartingWords = {
		PlaceObj('ChatMessage', {
			'Text', T(378574473782, --[[ModItemUnitDataCompositeDef CougarNpc Text PartingWords ChatMessage voice:CougarNpc]] "Understood, sir. Mission accepted. Cougar out."),
		}),
	},
	RehireIntro = {
		PlaceObj('ChatMessage', {
			'Text', T(298294569785, --[[ModItemUnitDataCompositeDef CougarNpc Text RehireIntro ChatMessage voice:CougarNpc]] "Requesting contract extension clarification, sir."),
		}),
	},
	RehireOutro = {
		PlaceObj('ChatMessage', {
			'Text', T(254202967030, --[[ModItemUnitDataCompositeDef CougarNpc Text RehireOutro ChatMessage voice:CougarNpc]] "Extending service. Ready for duty, sir."),
		}),
	},
	StartingSalary = 2300,
	SalaryIncrease = 240,
	StartingLevel = 5,
	Likes = {
		"Wolf",
		"Len",
	},
	StartingPerks = {
		"Merc_Cougar_Perk",
		"AutoWeapons",
		"Stealthy",
		"HitTheDeck",
		"Flanker",
		"TakeAim",
		"Ironclad",
	},
	AppearancesList = {
		PlaceObj('AppearanceWeight', {
			'Preset', "Merc_Cougar",
		}),
	},
	Equipment = {
		"Merc_Cougar",
	},
	Tier = "Elite",
	Specialization = "Marksmen",
	pollyvoice = "Geraint",
	gender = "Male",
	PersistentSessionId = "CougarNPC",
	VoiceResponseId = "Merc_Cougar",
	FallbackMissingVR = "Merc_Cougar",
	DaysUntilOnline = 3,
}

