UndefineClass('NumbNpc')
DefineClass.NumbNpc = {
	__parents = { "UnitData" },
	__generated_by_class = "ModItemUnitDataCompositeDef",


	object_class = "UnitData",
	Health = 84,
	Agility = 73,
	Dexterity = 62,
	Strength = 78,
	Wisdom = 70,
	Leadership = 13,
	Marksmanship = 88,
	Mechanical = 14,
	Explosives = 22,
	Medical = 33,
	Portrait = "Mod/key13049/UI/Portrait.png",
	BigPortrait = "Mod/key13049/UI/Body.png",
	Name = T(567611976874, --[[ModItemUnitDataCompositeDef NumbNpc Name]] 'Tim "Numb" Sutton'),
	Nick = T(586206410784, --[[ModItemUnitDataCompositeDef NumbNpc Nick]] "Numb"),
	AllCapsNick = T(305060933857, --[[ModItemUnitDataCompositeDef NumbNpc AllCapsNick]] "NUMB"),
	Affiliation = "Secret",
	Bio = T(892917329339, --[[ModItemUnitDataCompositeDef NumbNpc Bio]] "Tim Sutton suffers from a bad case of visual offensiveness and no one has been willing to give him a break. His bad haircut and neck tattoo has hindered this mercenary's career pursuits despite an otherwise impressive resume including martial arts and night ops training. His marksmanship and medical abilities are also excellent."),
	Nationality = "England",
	Title = T(477701330265, --[[ModItemUnitDataCompositeDef NumbNpc Title]] "Kung Fu Punk"),
	Email = T(746886845589, --[[ModItemUnitDataCompositeDef NumbNpc Email]] "numb@aim.com"),
	snype_nick = T(961623252114, --[[ModItemUnitDataCompositeDef NumbNpc snype_nick]] "Numb"),
	Refusals = {
		PlaceObj('MercChatRefusal', {
			'Lines', {
				PlaceObj('ChatMessage', {
					'Text', T(734265871741, --[[ModItemUnitDataCompositeDef NumbNpc Text MercChatRefusal Lines ChatMessage voice:NumbNpc]] "All right, I've 'ad all I can stand of Sidney, goddamned poofter. You go on and 'ave fun with his snotty posturing. I'm going on holiday."),
				}),
			},
			'Conditions', {
				PlaceObj('UnitHireStatus', {
					Status = "Hired",
					TargetUnit = "Sidney",
				}),
			},
			'chanceToRoll', 80,
		}),
		PlaceObj('MercChatRefusal', {
			'Lines', {
				PlaceObj('ChatMessage', {
					'Text', T(192667259123, --[[ModItemUnitDataCompositeDef NumbNpc Text MercChatRefusal Lines ChatMessage voice:NumbNpc]] "I'm finished puttin' up with Vicki. Never shoulda put one o' THEM on the team, and you know what I mean. So, I'm just gonna be movin' along. Goodbye."),
				}),
			},
			'Conditions', {
				PlaceObj('UnitHireStatus', {
					Status = "Hired",
					TargetUnit = "Vicki",
				}),
			},
			'chanceToRoll', 80,
		}),
		PlaceObj('MercChatRefusal', {
			'Lines', {
				PlaceObj('ChatMessage', {
					'Text', T(272796207818, --[[ModItemUnitDataCompositeDef NumbNpc Text MercChatRefusal Lines ChatMessage voice:NumbNpc]] "I'm done with this assignment. You gotta have Scope prancin' around all hoidy-toidy, makin' life retched for everybody, you can just do it without me, then!"),
				}),
			},
			'Conditions', {
				PlaceObj('UnitHireStatus', {
					Status = "Hired",
					TargetUnit = "Scope",
				}),
			},
			'chanceToRoll', 80,
		}),
		PlaceObj('MercChatRefusal', {
			'Lines', {
				PlaceObj('ChatMessage', {
					'Text', T(664731107087, --[[ModItemUnitDataCompositeDef NumbNpc Text MercChatRefusal Lines ChatMessage voice:NumbNpc]] "I 'ate the Brits, imperialist, classist buggers.  And Sir Percival Penworth is all that shite in one person."),
				}),
			},
			'Conditions', {
				PlaceObj('UnitHireStatus', {
					Status = "Hired",
					TargetUnit = "Merc_Percival",
				}),
			},
			'chanceToRoll', 100,
		}),
		PlaceObj('MercChatRefusal', {
			'Lines', {
				PlaceObj('ChatMessage', {
					'Text', T(862322127168, --[[ModItemUnitDataCompositeDef NumbNpc Text MercChatRefusal Lines ChatMessage voice:NumbNpc]] "Oy, mate. My private got numb after a midnight skirmish, so won't be seeing me for a couple of days now. Sorry, mate."),
				}),
			},
			'Conditions', {},
			'chanceToRoll', 20,
		}),
	},
	HaggleRehire = {
		PlaceObj('MercChatHaggle', {
			'Lines', {
				PlaceObj('ChatMessage', {
					'Text', T(784175471309, --[[ModItemUnitDataCompositeDef NumbNpc Text MercChatHaggle Lines ChatMessage voice:NumbNpc]] "Here's the deal. Ya pay more, I stay. Ya like it?"),
				}),
			},
			'Conditions', {},
			'chanceToRoll', 15,
		}),
	},
	Mitigations = {
		PlaceObj('MercChatMitigation', {
			'Lines', {
				PlaceObj('ChatMessage', {
					'Text', T(428060631989, --[[ModItemUnitDataCompositeDef NumbNpc Text MercChatMitigation Lines ChatMessage voice:NumbNpc]] "Ok, perfect, ya at least have some bearable fellas."),
				}),
			},
			'Conditions', {
				PlaceObj('UnitHireStatus', {
					Status = "Hired",
					TargetUnit = "Merc_Malice",
				}),
			},
			'chanceToRoll', 100,
		}),
		PlaceObj('MercChatMitigation', {
			'Lines', {
				PlaceObj('ChatMessage', {
					'Text', T(974143021792, --[[ModItemUnitDataCompositeDef NumbNpc Text MercChatMitigation Lines ChatMessage voice:NumbNpc]] "Ok, perfect, ya at least have some bearable fellas. I'm game."),
				}),
			},
			'Conditions', {
				PlaceObj('UnitHireStatus', {
					Status = "Hired",
					TargetUnit = "Flay",
				}),
			},
			'chanceToRoll', 100,
		}),
	},
	Offline = {
		PlaceObj('ChatMessage', {
			'Text', T(409622456616, --[[ModItemUnitDataCompositeDef NumbNpc Text Offline ChatMessage voice:NumbNpc]] "I'm out. Now bugger off."),
		}),
	},
	GreetingAndOffer = {
		PlaceObj('ChatMessage', {
			'Text', T(352463559320, --[[ModItemUnitDataCompositeDef NumbNpc Text GreetingAndOffer ChatMessage voice:NumbNpc]] "Oi, mate! Tim Numb Sutton here. What's the job, then?"),
		}),
	},
	ConversationRestart = {
		PlaceObj('ChatMessage', {
			'Text', T(807930699948, --[[ModItemUnitDataCompositeDef NumbNpc Text ConversationRestart ChatMessage voice:NumbNpc]] "What's stuck in ya, mate?"),
		}),
	},
	IdleLine = {
		PlaceObj('ChatMessage', {
			'Text', T(227195962519, --[[ModItemUnitDataCompositeDef NumbNpc Text IdleLine ChatMessage voice:NumbNpc]] "Ya numb or what?"),
		}),
	},
	PartingWords = {
		PlaceObj('ChatMessage', {
			'Text', T(387485020520, --[[ModItemUnitDataCompositeDef NumbNpc Text PartingWords ChatMessage voice:NumbNpc]] "Ready to rock and roll, then! Numb's in, and I'm itching for a scrap!"),
		}),
	},
	RehireIntro = {
		PlaceObj('ChatMessage', {
			'Text', T(429078207351, --[[ModItemUnitDataCompositeDef NumbNpc Text RehireIntro ChatMessage voice:NumbNpc]] "Ya still ready to take on the world? 'cause I am."),
		}),
	},
	RehireOutro = {
		PlaceObj('ChatMessage', {
			'Text', T(248985049101, --[[ModItemUnitDataCompositeDef NumbNpc Text RehireOutro ChatMessage voice:NumbNpc]] "Deal me in."),
		}),
	},
	MedicalDeposit = "none",
	StartingSalary = 900,
	SalaryIncrease = 200,
	StartingLevel = 3,
	Likes = {
		"Merc_Malice",
	},
	LearnToLike = {
		"Flay",
	},
	Dislikes = {
		"Sidney",
		"Vicki",
		"Scope",
		"Merc_Percival",
	},
	StartingPerks = {
		"Merc_Numb_Perk",
		"MartialArts",
		"NightOps",
		"OptimalPerformance",
		"SwiftStrike",
	},
	AppearancesList = {
		PlaceObj('AppearanceWeight', {
			'Preset', "Merc_Numb",
		}),
	},
	Equipment = {
		"Merc_Numb",
	},
	Tier = "Veteran",
	Specialization = "AllRounder",
	pollyvoice = "Joey",
	gender = "Male",
	PersistentSessionId = "NumbNPC",
	VoiceResponseId = "Merc_Numb",
	FallbackMissingVR = "Merc_Numb",
	DaysUntilOnline = 1,
}

