UndefineClass('StogieNpc')
DefineClass.StogieNpc = {
	__parents = { "UnitData" },
	__generated_by_class = "ModItemUnitDataCompositeDef",


	object_class = "UnitData",
	Health = 98,
	Agility = 78,
	Dexterity = 84,
	Strength = 96,
	Wisdom = 77,
	Leadership = 33,
	Marksmanship = 89,
	Mechanical = 74,
	Explosives = 43,
	Medical = 11,
	Portrait = "Mod/key13166/UI/Portrait.png",
	BigPortrait = "Mod/key13166/UI/Body.png",
	Name = T(113346692743, --[[ModItemUnitDataCompositeDef StogieNpc Name]] 'Lt. "Stogie" Horge'),
	Nick = T(139346896289, --[[ModItemUnitDataCompositeDef StogieNpc Nick]] "Stogie"),
	AllCapsNick = T(402427466484, --[[ModItemUnitDataCompositeDef StogieNpc AllCapsNick]] "STOGIE"),
	Affiliation = "Secret",
	Bio = T(770132584000, --[[ModItemUnitDataCompositeDef StogieNpc Bio]] "Built like a tank, Lt. Horge's speciality is destroying them. Extremely skilled with heavy weapons, Stogie spent the two years working as an independent mercenary in the Congo. He's one of the toughest grunts in the business, with extensive connections across the globe providing him with logistics support. After a trial with M.E.R.C., he expressed a preference to join A.I.M. instead. We can't blame him.\n\nSpecial note: Stogie and Bessie are inseparable. Don't even try."),
	Nationality = "USA",
	Title = T(614383316758, --[[ModItemUnitDataCompositeDef StogieNpc Title]] "War. War never ceases."),
	Email = T(929890138767, --[[ModItemUnitDataCompositeDef StogieNpc Email]] "stogie@aim.com"),
	snype_nick = T(845241945177, --[[ModItemUnitDataCompositeDef StogieNpc snype_nick]] "Stogie"),
	Refusals = {
		PlaceObj('MercChatRefusal', {
			'Lines', {
				PlaceObj('ChatMessage', {
					'Text', T(212185065330, --[[ModItemUnitDataCompositeDef StogieNpc Text MercChatRefusal Lines ChatMessage voice:StogieNpc]] "I see that thing's face again, I swear I'm gonna die. I'm puttin' some mileage between me and Meltdown. I just can't bring up any more acid."),
				}),
			},
			'Conditions', {
				PlaceObj('UnitHireStatus', {
					Status = "Hired",
					TargetUnit = "Meltdown",
				}),
			},
			'chanceToRoll', 100,
		}),
		PlaceObj('MercChatRefusal', {
			'Lines', {
				PlaceObj('ChatMessage', {
					'Text', T(150777008315, --[[ModItemUnitDataCompositeDef StogieNpc Text MercChatRefusal Lines ChatMessage voice:StogieNpc]] "He keeps blabbing away in sort of kangaroo speak. Don't know, but I'm getting away from Colby. He's giving me a tumor."),
				}),
			},
			'Conditions', {
				PlaceObj('UnitHireStatus', {
					Status = "Hired",
					TargetUnit = "Merc_Trevor",
				}),
			},
			'chanceToRoll', 100,
		}),
		PlaceObj('MercChatRefusal', {
			'Lines', {
				PlaceObj('ChatMessage', {
					'Text', T(471957657636, --[[ModItemUnitDataCompositeDef StogieNpc Text MercChatRefusal Lines ChatMessage voice:StogieNpc]] "Computer's back in business. Can't wait to fire up a couple of my... favorite sites."),
				}),
			},
			'Conditions', {},
			'chanceToRoll', 20,
		}),
	},
	Mitigations = {
		PlaceObj('MercChatMitigation', {
			'Lines', {
				PlaceObj('ChatMessage', {
					'Text', T(109848591397, --[[ModItemUnitDataCompositeDef StogieNpc Text MercChatMitigation Lines ChatMessage voice:StogieNpc]] "Biff is a good man, like a pet to me. That boy makes me... makes me warm inside... makes me piss myself. Yeah, right! There's only one way... we are going together!"),
				}),
			},
			'Conditions', {
				PlaceObj('UnitHireStatus', {
					Status = "Hired",
					TargetUnit = "Merc_Biff",
				}),
			},
			'chanceToRoll', 100,
		}),
	},
	Offline = {
		PlaceObj('ChatMessage', {
			'Text', T(148485272238, --[[ModItemUnitDataCompositeDef StogieNpc Text Offline ChatMessage voice:StogieNpc]] "Computer's back in business. Can't wait to fire up a couple of my... favorite sites."),
		}),
	},
	GreetingAndOffer = {
		PlaceObj('ChatMessage', {
			'Text', T(913886408129, --[[ModItemUnitDataCompositeDef StogieNpc Text GreetingAndOffer ChatMessage voice:StogieNpc]] "Never had the pleasure before."),
		}),
	},
	ConversationRestart = {
		PlaceObj('ChatMessage', {
			'Text', T(200671507685, --[[ModItemUnitDataCompositeDef StogieNpc Text ConversationRestart ChatMessage voice:StogieNpc]] "Sometimes the less said the better."),
		}),
	},
	IdleLine = {
		PlaceObj('ChatMessage', {
			'Text', T(890488761866, --[[ModItemUnitDataCompositeDef StogieNpc Text IdleLine ChatMessage voice:StogieNpc]] "Sometimes the less said the better."),
		}),
	},
	PartingWords = {
		PlaceObj('ChatMessage', {
			'Text', T(834211920704, --[[ModItemUnitDataCompositeDef StogieNpc Text PartingWords ChatMessage voice:StogieNpc]] "Sounds like a plan to me. Now, we gotta give this thing a good boot and let everyone know we're coming."),
		}),
	},
	RehireIntro = {
		PlaceObj('ChatMessage', {
			'Text', T(638978659752, --[[ModItemUnitDataCompositeDef StogieNpc Text RehireIntro ChatMessage voice:StogieNpc]] " I'll do my best to get back there."),
		}),
	},
	RehireOutro = {
		PlaceObj('ChatMessage', {
			'Text', T(775422133734, --[[ModItemUnitDataCompositeDef StogieNpc Text RehireOutro ChatMessage voice:StogieNpc]] "Gimme that paper!"),
		}),
	},
	MedicalDeposit = "large",
	StartingSalary = 3000,
	SalaryIncrease = 280,
	StartingLevel = 7,
	Likes = {
		"Merc_Bull",
		"Merc_Biff",
	},
	LearnToLike = {
		"Gus",
	},
	Dislikes = {
		"Merc_Trevor",
		"Meltdown",
	},
	StartingPerks = {
		"Merc_Stogie_Perk",
		"HeavyWeaponsTraining",
		"AutoWeapons",
		"BreachAndClear",
		"Ironclad",
		"InstantAutopsy",
		"CollateralDamage",
		"LineBreaker",
		"BeefedUp",
	},
	AppearancesList = {
		PlaceObj('AppearanceWeight', {
			'Preset', "Merc_Stogie",
		}),
	},
	Equipment = {
		"Merc_Stogie",
	},
	Tier = "Legendary",
	Specialization = "AllRounder",
	pollyvoice = "Russell",
	gender = "Male",
	PersistentSessionId = "StogieNPC",
	VoiceResponseId = "Merc_Stogie",
	FallbackMissingVR = "Merc_Stogie",
	DaysUntilOnline = 3,
}

