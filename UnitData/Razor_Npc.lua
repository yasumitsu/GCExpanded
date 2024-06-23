UndefineClass('Razor_Npc')
DefineClass.Razor_Npc = {
	__parents = { "UnitData" },
	__generated_by_class = "ModItemUnitDataCompositeDef",


	object_class = "UnitData",
	Health = 73,
	Agility = 88,
	Dexterity = 91,
	Strength = 86,
	Wisdom = 53,
	Leadership = 4,
	Marksmanship = 50,
	Mechanical = 8,
	Explosives = 2,
	Medical = 12,
	Portrait = "Mod/key1314/UI/Portrait.png",
	BigPortrait = "Mod/key1314/UI/Body.png",
	Name = T(282032392702, --[[ModItemUnitDataCompositeDef Razor_Npc Name]] 'Bill "Razor" Lamont'),
	Nick = T(627376885904, --[[ModItemUnitDataCompositeDef Razor_Npc Nick]] "Razor"),
	AllCapsNick = T(852786982164, --[[ModItemUnitDataCompositeDef Razor_Npc AllCapsNick]] "Razor"),
	Affiliation = "Secret",
	Bio = T(321737130303, --[[ModItemUnitDataCompositeDef Razor_Npc Bio]] "Razor's attention to detail and finesse with the blade saved him from being nicknamed 'The Butcher'. Ask him why he prefers a knife to a gun and every time he'll say 'so much noise, so little challenge!' He takes pride in his ability to carve the alphabet - or at least the vowels - into his victims before they bleed to death.\nAlways up for a challenge, he was among the first to sign up for the 'Great Grand Chicken Safari' - as he calls it - to be 'the first white man to carve up an Oliphaunt', after profoundly misinterpreting the underlying message of a wildlife preservation documentary on TV.\n\nAdditional Info: Razor Lamont has occasionally been called certifiable. And he is indeed certified - certified in killing!"),
	Nationality = "USA",
	Title = T(726215480674, --[[ModItemUnitDataCompositeDef Razor_Npc Title]] "The Ultimate Challenge"),
	Email = T(640035672861, --[[ModItemUnitDataCompositeDef Razor_Npc Email]] "razor@darknet.com"),
	snype_nick = T(559318310199, --[[ModItemUnitDataCompositeDef Razor_Npc snype_nick]] "Razor"),
	Offline = {
		PlaceObj('ChatMessage', {
			'Text', T(256383951301, --[[ModItemUnitDataCompositeDef Razor_Npc Text Offline ChatMessage voice:Razor_Npc]] "If the Arulcans can't defend their own country, they don't DESERVE their own country. We oughta take it over and kick 'em all the hell out."),
		}),
	},
	GreetingAndOffer = {
		PlaceObj('ChatMessage', {
			'Text', T(432061230776, --[[ModItemUnitDataCompositeDef Razor_Npc Text GreetingAndOffer ChatMessage voice:Razor_Npc]] "I just want to do a quick count here. Who's up for getting our asses over to a neighboring country and starting up something?"),
		}),
	},
	ConversationRestart = {
		PlaceObj('ChatMessage', {
			'Text', T(538725385204, --[[ModItemUnitDataCompositeDef Razor_Npc Text ConversationRestart ChatMessage voice:Razor_Npc]] "Maybe somebody else has got the patience. 'Cause I don't!"),
		}),
	},
	IdleLine = {
		PlaceObj('ChatMessage', {
			'Text', T(151141246193, --[[ModItemUnitDataCompositeDef Razor_Npc Text IdleLine ChatMessage voice:Razor_Npc]] "Maybe somebody else has got the patience. 'Cause I don't!"),
		}),
	},
	PartingWords = {
		PlaceObj('ChatMessage', {
			'Text', T(478351170403, --[[ModItemUnitDataCompositeDef Razor_Npc Text PartingWords ChatMessage voice:Razor_Npc]] "Can't think of a better job--blood, lust and a steady paycheck."),
		}),
	},
	RehireIntro = {
		PlaceObj('ChatMessage', {
			'Text', T(394879103479, --[[ModItemUnitDataCompositeDef Razor_Npc Text RehireIntro ChatMessage voice:Razor_Npc]] "Speck tells me you're sorta behind on your payments. Now I could take it outta your skin, but I'm just gonna leave you here without me. Maybe the locals'll take care of things for me."),
		}),
	},
	RehireOutro = {
		PlaceObj('ChatMessage', {
			'Text', T(859075656630, --[[ModItemUnitDataCompositeDef Razor_Npc Text RehireOutro ChatMessage voice:Razor_Npc]] "Okay, all done."),
		}),
	},
	StartingSalary = 150,
	SalaryIncrease = 75,
	StartingLevel = 2,
	Likes = {
		"Livewire",
		"Fidel",
		"Merc_Haywire",
	},
	Dislikes = {
		"Merc_Flo",
		"Merc_Biff",
	},
	StartingPerks = {
		"Merc_Razor_Perk",
		"Psycho",
		"MeleeTraining",
		"OptimalPerformance",
	},
	AppearancesList = {
		PlaceObj('AppearanceWeight', {
			'Preset', "Merc_Razor",
		}),
	},
	Equipment = {
		"Merc_Razor",
	},
	Specialization = "Marksmen",
	gender = "Male",
	VoiceResponseId = "Merc_Razor",
	FallbackMissingVR = "Merc_Razor",
	DaysUntilOnline = 3,
}

