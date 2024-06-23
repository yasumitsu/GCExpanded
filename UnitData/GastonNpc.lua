UndefineClass('GastonNpc')
DefineClass.GastonNpc = {
	__parents = { "UnitData" },
	__generated_by_class = "ModItemUnitDataCompositeDef",


	object_class = "UnitData",
	Health = 88,
	Agility = 82,
	Dexterity = 96,
	Strength = 84,
	Wisdom = 80,
	Leadership = 28,
	Marksmanship = 94,
	Mechanical = 22,
	Explosives = 21,
	Medical = 23,
	Portrait = "Mod/Ext3ry7/Images/Gaston Cavalier Portrait.png",
	BigPortrait = "Mod/Ext3ry7/Images/GastonBodyNew.png",
	Name = T(330287125101, --[[ModItemUnitDataCompositeDef GastonNpc Name]] "Gaston Cavalier"),
	Nick = T(783574106713, --[[ModItemUnitDataCompositeDef GastonNpc Nick]] "Gaston"),
	AllCapsNick = T(463091682267, --[[ModItemUnitDataCompositeDef GastonNpc AllCapsNick]] "GASTON"),
	Affiliation = "Secret",
	Bio = T(823028052724, --[[ModItemUnitDataCompositeDef GastonNpc Bio]] "As a distinguished commando in the French Marine Corp (FMC), Gaston has played a distinguished role in many of the NATO and UN operations throughout this hostile world. \nA confident, field-proven, professional sharpshooter, Cavalier's addition to our roster is just another step in continuing our effort to meet your needs.\nGaston operates best in the early hours of the morning. He is also rather apt at sniping from an elevated vantage point."),
	Title = T(904809420166, --[[ModItemUnitDataCompositeDef GastonNpc Title]] "Gaston Cavalier"),
	Email = T(737197697960, --[[ModItemUnitDataCompositeDef GastonNpc Email]] "Gaston.Cavalier@aim.com"),
	snype_nick = T(135461846622, --[[ModItemUnitDataCompositeDef GastonNpc snype_nick]] "Gaston"),
	Refusals = {},
	HaggleRehire = {
		PlaceObj('MercChatHaggle', {
			'Lines', {
				PlaceObj('ChatMessage', {
					'Text', T(388905925844, --[[ModItemUnitDataCompositeDef GastonNpc Text MercChatHaggle Lines ChatMessage voice:GastonNpc]] "Working well together! Very good!"),
				}),
			},
			'Conditions', {
				PlaceObj('MercChatConditionRehire', {
					PresetValue = "5+",
				}),
			},
			'chanceToRoll', 100,
		}),
	},
	ExtraPartingWords = {
		PlaceObj('MercChatBranch', {
			'Lines', {
				PlaceObj('ChatMessage', {
					'Text', T(318725269898, --[[ModItemUnitDataCompositeDef GastonNpc Text MercChatBranch Lines ChatMessage voice:GastonNpc]] "Mon dieu.. so many of us are dead! Not the way I wanna go but I have to!"),
				}),
			},
			'Conditions', {
				PlaceObj('MercChatConditionDeathToll', {
					PresetValue = "2+",
				}),
			},
			'chanceToRoll', 100,
		}),
	},
	Offline = {
		PlaceObj('ChatMessage', {
			'Text', T(161790001593, --[[ModItemUnitDataCompositeDef GastonNpc Text Offline ChatMessage voice:GastonNpc]] "Not here at the moment, please call back later!"),
		}),
	},
	GreetingAndOffer = {
		PlaceObj('ChatMessage', {
			'Text', T(314542700970, --[[ModItemUnitDataCompositeDef GastonNpc Text GreetingAndOffer ChatMessage voice:GastonNpc]] "Ah! My heart aches for the company of civilized men!"),
		}),
	},
	ConversationRestart = {
		PlaceObj('ChatMessage', {
			'Text', T(888338337200, --[[ModItemUnitDataCompositeDef GastonNpc Text ConversationRestart ChatMessage voice:GastonNpc]] "Mon dieu... You don't know how the machine works?"),
		}),
	},
	IdleLine = {
		PlaceObj('ChatMessage', {
			'Text', T(359686802518, --[[ModItemUnitDataCompositeDef GastonNpc Text IdleLine ChatMessage voice:GastonNpc]] "Don't let me wait for too long....."),
		}),
	},
	PartingWords = {
		PlaceObj('ChatMessage', {
			'Text', T(178340901238, --[[ModItemUnitDataCompositeDef GastonNpc Text PartingWords ChatMessage voice:GastonNpc]] "Très Bien! See you soon!"),
		}),
	},
	RehireIntro = {
		PlaceObj('ChatMessage', {
			'Text', T(252860416940, --[[ModItemUnitDataCompositeDef GastonNpc Text RehireIntro ChatMessage voice:GastonNpc]] "My Contract is almost expired!"),
		}),
	},
	RehireOutro = {
		PlaceObj('ChatMessage', {
			'Text', T(570786874398, --[[ModItemUnitDataCompositeDef GastonNpc Text RehireOutro ChatMessage voice:GastonNpc]] "Je suis surexcité!"),
		}),
	},
	StartingSalary = 1700,
	StartingLevel = 6,
	Likes = {
		"Buns",
		"Fox",
		"Buzz",
	},
	Dislikes = {
		"Malice",
		"Apscott",
		"Flo",
	},
	StartingPerks = {
		"NightOps",
		"TakeAim",
		"OpportunisticKiller",
		"DeathFromAbove",
		"Deadeye",
		"Enfilade",
		"HoldPosition",
	},
	AppearancesList = {
		PlaceObj('AppearanceWeight', {
			'Preset', "Gaston",
		}),
	},
	Equipment = {
		"Scope",
	},
	Tier = "Elite",
	Specialization = "Marksmen",
	pollyvoice = "Geraint",
	gender = "Male",
	PersistentSessionId = "GastonNPC",
	VoiceResponseId = "IMP_male_01",
	FallbackMissingVR = "IMP_male_03",
}

