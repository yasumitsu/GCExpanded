return {
	PlaceObj('ModItemFolder', {
		'name', "Change property",
	}, {
		PlaceObj('ModItemChangeProp', {
			'name', "HideHamous",
			'TargetClass', "UnitDataCompositeDef",
			'TargetId', "Merc_Hamous",
			'TargetProp', "Affiliation",
			'TargetValue', true,
		}),
		PlaceObj('ModItemChangeProp', {
			'name', "HideStoogie",
			'TargetClass', "UnitDataCompositeDef",
			'TargetId', "Merc_Stogie",
			'TargetProp', "Affiliation",
			'TargetValue', true,
		}),
		PlaceObj('ModItemChangeProp', {
			'name', "HideNumb",
			'TargetClass', "UnitDataCompositeDef",
			'TargetId', "Merc_Numb",
			'TargetProp', "Affiliation",
			'TargetValue', true,
		}),
		PlaceObj('ModItemChangeProp', {
			'name', "HideGaston",
			'TargetClass', "UnitDataCompositeDef",
			'TargetId', "Gaston",
			'TargetProp', "Affiliation",
			'TargetValue', true,
		}),
		PlaceObj('ModItemChangeProp', {
			'name', "HideCougar",
			'TargetClass', "UnitDataCompositeDef",
			'TargetId', "Merc_Cougar",
			'TargetProp', "Affiliation",
			'TargetValue', true,
		}),
		PlaceObj('ModItemChangeProp', {
			'name', "HideDeedee",
			'TargetClass', "UnitDataCompositeDef",
			'TargetId', "DeedeeBoom",
			'TargetProp', "Affiliation",
			'TargetValue', true,
		}),
		PlaceObj('ModItemChangeProp', {
			'name', "HideFlo",
			'TargetClass', "UnitDataCompositeDef",
			'TargetId', "Merc_Flo",
			'TargetProp', "Affiliation",
			'TargetValue', true,
		}),
		PlaceObj('ModItemChangeProp', {
			'name', "HideHaywire",
			'TargetClass', "UnitDataCompositeDef",
			'TargetId', "Merc_Haywire",
			'TargetProp', "Affiliation",
			'TargetValue', true,
		}),
		PlaceObj('ModItemChangeProp', {
			'name', "HideRazor",
			'TargetClass', "UnitDataCompositeDef",
			'TargetId', "Merc_Razor",
			'TargetProp', "Affiliation",
			'TargetValue', true,
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "Sectors",
	}, {
		PlaceObj('ModItemSector', {
			'mapName', "CoxLMeR",
			'campaignId', "HotDiamonds",
			'sectorId', "A1",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "A1",
				'HideUnderground', true,
				'Map', "CoxLMeR",
				'MapTier', 10,
				'modId', "DqGwmaL",
				'RunLoyaltyLogic', false,
				'display_name', T(440628287178, "Seagul Island - Docks"),
				'WeatherZone', "Erny",
				'Passability', "Land and Water",
				'ForceConflict', true,
				'RepairShop', true,
				'bidirectionalRoadApply', true,
				'Roads', set( "East", "South" ),
				'ImpassableForDiamonds', true,
				'BlockTravel', set({
	East = false,
	North = true,
	South = false,
	West = true,
}),
				'BlockTravelRiver', set( "North", "West" ),
				'image', "Mod/GCExpanded/Images/_Sea 2.dds",
				'Events', {},
				'Port', true,
				'PortLocked', true,
				'awareness_sequence', "Skip Setpiece",
				'MusicCombat', "Combat_Cerebral_Easy",
				'MusicConflict', "Wasteland_Conflict",
				'MusicExploration', "ErnieFlip_Exploration",
				'combatTaskAmount', 3,
			}),
		}),
		PlaceObj('ModItemSector', {
			'mapName', "ds3oUXy",
			'campaignId', "HotDiamonds",
			'sectorId', "B1",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "B1",
				'Map', "ds3oUXy",
				'modId', "GCExpanded",
				'RunLoyaltyLogic', false,
				'display_name', T(302209868127, "Abandoned Bunker"),
				'TerrainType', "Jungle",
				'WeatherZone', "Erny",
				'ForceConflict', true,
				'ImpassableForDiamonds', true,
				'bidirectionalBlockApply', true,
				'BlockTravel', set({
	East = true,
	North = false,
	South = true,
	West = true,
}),
				'image', "Mod/GCExpanded/Images/_Sea 2.dds",
				'Events', {
					PlaceObj('SE_OnEnterMapVisual', {
						'Effects', {
							PlaceObj('GroupSetAITargetModifier', {
								Group = "KillStogie",
								Target = "StogieNpc",
							}),
							PlaceObj('GroupSetAITargetModifier', {
								Group = "KillGaston",
								Target = "GastonNpc",
							}),
							PlaceObj('GroupSetAITargetModifier', {
								Group = "KillNumb",
								Target = "NumbNpc",
							}),
							PlaceObj('GroupSetAITargetModifier', {
								Group = "KillCougar",
								Target = "CougarNpc",
							}),
						},
					}),
				},
				'awareness_sequence', "Skip Setpiece",
				'MusicCombat', "Combat_Cerebral_Easy",
				'MusicConflict', "SpecificSpooky_Conflict",
				'MusicExploration', "SpecificSpooky_Exploration",
			}),
		}),
		PlaceObj('ModItemSector', {
			'mapName', "uwA7k4u",
			'campaignId', "HotDiamonds",
			'sectorId', "C5",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "C5",
				'Map', "uwA7k4u",
				'MapTier', 10,
				'modId', "DqGwmaL",
				'display_name', T(108636137949, "Poacher Camp"),
				'WeatherZone', "SavannahNorth",
				'ForceConflict', true,
				'InitialSquads', {
					"PoachersCamp",
				},
				'InterestingSector', true,
				'bidirectionalRoadApply', true,
				'Roads', set({
	East = false,
	North = false,
	South = true,
	West = true,
}),
				'bidirectionalBlockApply', true,
				'BlockTravel', set({
	East = false,
	North = false,
	South = false,
	West = false,
}),
				'image', "UI/SatelliteView/SectorImages/C05",
				'Events', {
					PlaceObj('SE_OnEnterMapVisual', {
						'SequentialEffects', true,
						'Effects', {
							PlaceObj('PlaySetpiece', {
								setpiece = "PoacherCampLegion",
							}),
						},
					}),
				},
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Savanna_Conflict",
				'MusicExploration', "Savanna_Exploration",
				'combatTaskGenerate', "afterFirstConflict",
			}),
		}),
		PlaceObj('ModItemSector', {
			'mapName', "on5xSXd",
			'campaignId', "HotDiamonds",
			'sectorId', "I1",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "I1",
				'Map', "on5xSXd",
				'MapTier', 40,
				'Label1', "Ernie",
				'modId', "DqGwmaL",
				'display_name', T(185948484340, "Flag Hill"),
				'TerrainType', "Jungle",
				'WeatherZone', "Erny",
				'Passability', "Land and Water",
				'ForceConflict', true,
				'CustomConflictDescr', "InitialConflict",
				'Intel', false,
				'bidirectionalRoadApply', true,
				'Roads', set( "East" ),
				'bidirectionalBlockApply', true,
				'BlockTravel', {
					East = false,
					North = true,
					South = false,
				},
				'image', "UI/SatelliteView/SectorImages/I01",
				'Events', {
					PlaceObj('SE_OnEnterMapVisual', {
						'SequentialEffects', true,
						'Effects', {
							PlaceObj('PlaySetpiece', {
								setpiece = "FlagHillLanding",
							}),
						},
					}),
				},
				'CanBeUsedForArrival', true,
				'MusicConflict', "Ernie_Conflict",
				'MusicExploration', "Ernie_Exploration",
				'combatTaskGenerate', "afterFirstConflict",
			}),
		}),
		PlaceObj('ModItemSector', {
			'mapName', "URcxXVA",
			'campaignId', "HotDiamonds",
			'sectorId', "I1_Underground",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "I1_Underground",
				'Map', "URcxXVA",
				'MapTier', 40,
				'Label1', "Ernie",
				'modId', "DqGwmaL",
				'RunLoyaltyLogic', false,
				'GroundSector', "I1",
				'display_name', T(660846480963, "Secret Bunker"),
				'discovered', false,
				'Intel', false,
				'bidirectionalRoadApply', true,
				'bidirectionalBlockApply', true,
				'BlockTravel', set( "East" ),
				'image', "UI/SatelliteView/SectorImages/H03U",
				'awareness_sequence', "Skip Setpiece",
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Underground_Conflict",
				'MusicExploration', "Underground_Exploration",
				'combatTaskAmount', 2,
			}),
		}),
		PlaceObj('ModItemSector', {
			'mapName', "mSpVDgr",
			'campaignId', "HotDiamonds",
			'sectorId', "I3",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "I3",
				'Map', "mSpVDgr",
				'MapTier', 40,
				'Label1', "Ernie",
				'modId', "DqGwmaL",
				'display_name', T(468789385226, "Emerald Coast"),
				'TerrainType', "Jungle",
				'WeatherZone', "Erny",
				'TargetSectors', {
					"J5",
				},
				'InterestingSector', true,
				'bidirectionalRoadApply', true,
				'Roads', set({
	North = false,
	West = true,
}),
				'bidirectionalBlockApply', true,
				'BlockTravel', {
					East = true,
					North = false,
					South = true,
					West = false,
				},
				'image', "UI/SatelliteView/SectorImages/I03",
				'Events', {
					PlaceObj('SE_OnSquadReachSectorCenter', {
						'Conditions', {
							PlaceObj('QuestIsVariableBool', {
								QuestId = "02_LiberateErnie",
								Vars = set( "Completed" ),
								__eval = function ()
									local quest = gv_Quests['02_LiberateErnie'] or QuestGetState('02_LiberateErnie')
									return quest.Completed
								end,
							}),
							PlaceObj('UnitHireStatus', {
								Status = "Hired",
								TargetUnit = "Raven",
							}),
							PlaceObj('UnitHireStatus', {
								Status = "Hired",
								TargetUnit = "Raider",
							}),
						},
					}),
					PlaceObj('SE_OnEnterMapVisual', {
						'Conditions', {
							PlaceObj('QuestIsVariableBool', {
								QuestId = "RescueHerMan",
								Vars = set({
	Failed = false,
	HermanRescued = false,
}),
								__eval = function ()
									local quest = gv_Quests['RescueHerMan'] or QuestGetState('RescueHerMan')
									return not quest.Failed and not quest.HermanRescued
								end,
							}),
						},
						'SequentialEffects', true,
						'Effects', {
							PlaceObj('NeutralNPCDontMove', {
								TargetUnit = "Herman",
							}),
							PlaceObj('PlaySetpiece', {
								setpiece = "EncounterHerman",
							}),
						},
					}),
					PlaceObj('SE_OnEnterMap', {
						'Conditions', {
							PlaceObj('SectorHasIntel', {
								sector_id = "I3",
							}),
						},
						'Effects', {
							PlaceObj('ModifyTrapSpawnersEffect', {
								Group = "StartingMinefield",
								SpawnActive = "enable",
								disarmDifficulty = "Easy",
								visibility = set( "enemy1", "enemy2", "enemyNeutral", "neutral", "player1", "player2" ),
							}),
						},
					}),
				},
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Ernie_Conflict",
				'MusicExploration', "Ernie_Exploration",
			}),
		}),
		PlaceObj('ModItemSector', {
			'mapName', "tPvsVmr",
			'campaignId', "HotDiamonds",
			'sectorId', "G7",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "G7",
				'Map', "tPvsVmr",
				'MapTier', 10,
				'modId', "DqGwmaL",
				'display_name', T(939476433141, "Savanna"),
				'WeatherZone', "SavannahSouth",
				'bidirectionalRoadApply', true,
				'Roads', set({
	East = false,
	North = true,
	South = false,
	West = true,
}),
				'bidirectionalBlockApply', true,
				'image', "UI/SatelliteView/SectorImages/G07",
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Savanna_Conflict",
				'MusicExploration', "Savanna_Exploration",
			}),
		}),
		PlaceObj('ModItemSector', {
			'mapName', "JYAFGD",
			'campaignId', "HotDiamonds",
			'sectorId', "J10",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "J10",
				'Map', "JYAFGD",
				'MapTier', 20,
				'modId', "DqGwmaL",
				'display_name', T(491457898220, "Jungle River Bank"),
				'TerrainType', "Jungle",
				'WeatherZone', "SouthJungle",
				'bidirectionalRoadApply', true,
				'Roads', {
					East = true,
					North = true,
					South = true,
					West = false,
				},
				'bidirectionalBlockApply', true,
				'BlockTravel', set({
	East = false,
	North = false,
	South = false,
	West = false,
}),
				'image', "UI/SatelliteView/SectorImages/J10",
				'Events', {
					PlaceObj('SE_OnEnterMap', {
						'Effects', {
							PlaceObj('ExecuteCode', {
								FuncCode = 'GiveCombatTask("MeAlive", GetCurrentMapUnits())',
							}),
						},
					}),
				},
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Jungle_Conflict",
				'combatTaskAmount', 3,
			}),
		}),
		PlaceObj('ModItemSector', {
			'mapName', "uhSeTtP",
			'campaignId', "HotDiamonds",
			'sectorId', "H3",
			'SatelliteSectorObj', PlaceObj('SatelliteSector', {
				'Id', "H3",
				'Map', "uhSeTtP",
				'MapTier', 40,
				'Label1', "Ernie",
				'modId', "DqGwmaL",
				'display_name', T(141041612699, "The Rust"),
				'TerrainType', "Jungle",
				'WeatherZone', "Erny",
				'InterestingSector', true,
				'bidirectionalRoadApply', true,
				'Roads', set({
	East = true,
	South = false,
	West = false,
}),
				'bidirectionalBlockApply', true,
				'BlockTravel', {
					East = false,
					North = true,
					South = false,
					West = false,
				},
				'image', "UI/SatelliteView/SectorImages/H03",
				'Events', {
					PlaceObj('SE_OnSquadReachSectorCenter', {
						'Conditions', {
							PlaceObj('QuestIsVariableBool', {
								QuestId = "02_LiberateErnie",
								Vars = set( "Completed" ),
								__eval = function ()
									local quest = gv_Quests['02_LiberateErnie'] or QuestGetState('02_LiberateErnie')
									return quest.Completed
								end,
							}),
						},
					}),
				},
				'MusicCombat', "Battle_Normal",
				'MusicConflict', "Ernie_Conflict",
				'MusicExploration', "Ernie_Exploration",
				'combatTaskGenerate', "afterFirstConflict",
			}),
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "Unit",
	}, {
		PlaceObj('ModItemUnitDataCompositeDef', {
			'Group', "MercenariesOld",
			'Id', "GastonNpc",
			'object_class', "UnitData",
			'Health', 88,
			'Agility', 82,
			'Dexterity', 96,
			'Strength', 84,
			'Wisdom', 80,
			'Leadership', 28,
			'Marksmanship', 94,
			'Mechanical', 22,
			'Explosives', 21,
			'Medical', 23,
			'Portrait', "Mod/Ext3ry7/Images/Gaston Cavalier Portrait.png",
			'BigPortrait', "Mod/Ext3ry7/Images/GastonBodyNew.png",
			'Name', T(330287125101, --[[ModItemUnitDataCompositeDef GastonNpc Name]] "Gaston Cavalier"),
			'Nick', T(783574106713, --[[ModItemUnitDataCompositeDef GastonNpc Nick]] "Gaston"),
			'AllCapsNick', T(463091682267, --[[ModItemUnitDataCompositeDef GastonNpc AllCapsNick]] "GASTON"),
			'Affiliation', "Secret",
			'Bio', T(823028052724, --[[ModItemUnitDataCompositeDef GastonNpc Bio]] "As a distinguished commando in the French Marine Corp (FMC), Gaston has played a distinguished role in many of the NATO and UN operations throughout this hostile world. \nA confident, field-proven, professional sharpshooter, Cavalier's addition to our roster is just another step in continuing our effort to meet your needs.\nGaston operates best in the early hours of the morning. He is also rather apt at sniping from an elevated vantage point."),
			'Title', T(904809420166, --[[ModItemUnitDataCompositeDef GastonNpc Title]] "Gaston Cavalier"),
			'Email', T(737197697960, --[[ModItemUnitDataCompositeDef GastonNpc Email]] "Gaston.Cavalier@aim.com"),
			'snype_nick', T(135461846622, --[[ModItemUnitDataCompositeDef GastonNpc snype_nick]] "Gaston"),
			'Refusals', {},
			'HaggleRehire', {
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
			'ExtraPartingWords', {
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
			'Offline', {
				PlaceObj('ChatMessage', {
					'Text', T(161790001593, --[[ModItemUnitDataCompositeDef GastonNpc Text Offline ChatMessage voice:GastonNpc]] "Not here at the moment, please call back later!"),
				}),
			},
			'GreetingAndOffer', {
				PlaceObj('ChatMessage', {
					'Text', T(314542700970, --[[ModItemUnitDataCompositeDef GastonNpc Text GreetingAndOffer ChatMessage voice:GastonNpc]] "Ah! My heart aches for the company of civilized men!"),
				}),
			},
			'ConversationRestart', {
				PlaceObj('ChatMessage', {
					'Text', T(888338337200, --[[ModItemUnitDataCompositeDef GastonNpc Text ConversationRestart ChatMessage voice:GastonNpc]] "Mon dieu... You don't know how the machine works?"),
				}),
			},
			'IdleLine', {
				PlaceObj('ChatMessage', {
					'Text', T(359686802518, --[[ModItemUnitDataCompositeDef GastonNpc Text IdleLine ChatMessage voice:GastonNpc]] "Don't let me wait for too long....."),
				}),
			},
			'PartingWords', {
				PlaceObj('ChatMessage', {
					'Text', T(178340901238, --[[ModItemUnitDataCompositeDef GastonNpc Text PartingWords ChatMessage voice:GastonNpc]] "Très Bien! See you soon!"),
				}),
			},
			'RehireIntro', {
				PlaceObj('ChatMessage', {
					'Text', T(252860416940, --[[ModItemUnitDataCompositeDef GastonNpc Text RehireIntro ChatMessage voice:GastonNpc]] "My Contract is almost expired!"),
				}),
			},
			'RehireOutro', {
				PlaceObj('ChatMessage', {
					'Text', T(570786874398, --[[ModItemUnitDataCompositeDef GastonNpc Text RehireOutro ChatMessage voice:GastonNpc]] "Je suis surexcité!"),
				}),
			},
			'StartingSalary', 1700,
			'StartingLevel', 6,
			'Likes', {
				"Buns",
				"Fox",
				"Buzz",
			},
			'Dislikes', {
				"Malice",
				"Apscott",
				"Flo",
			},
			'StartingPerks', {
				"NightOps",
				"TakeAim",
				"OpportunisticKiller",
				"DeathFromAbove",
				"Deadeye",
				"Enfilade",
				"HoldPosition",
			},
			'AppearancesList', {
				PlaceObj('AppearanceWeight', {
					'Preset', "Gaston",
				}),
			},
			'Equipment', {
				"Scope",
			},
			'Tier', "Elite",
			'Specialization', "Marksmen",
			'pollyvoice', "Geraint",
			'gender', "Male",
			'PersistentSessionId', "GastonNPC",
			'VoiceResponseId', "IMP_male_01",
			'FallbackMissingVR', "IMP_male_03",
		}),
		PlaceObj('ModItemUnitDataCompositeDef', {
			'Group', "MercenariesOld",
			'Id', "CougarNpc",
			'object_class', "UnitData",
			'Health', 88,
			'Agility', 83,
			'Dexterity', 79,
			'Strength', 87,
			'Wisdom', 75,
			'Leadership', 31,
			'Marksmanship', 93,
			'Mechanical', 58,
			'Explosives', 45,
			'Medical', 33,
			'Portrait', "Mod/key13048/UI/Portrait.png",
			'BigPortrait', "Mod/key13048/UI/Body.png",
			'Name', T(821020930010, --[[ModItemUnitDataCompositeDef CougarNpc Name]] 'Jim "Cougar" Wallace'),
			'Nick', T(172916747352, --[[ModItemUnitDataCompositeDef CougarNpc Nick]] "Cougar"),
			'AllCapsNick', T(114926333805, --[[ModItemUnitDataCompositeDef CougarNpc AllCapsNick]] "COUGAR"),
			'Affiliation', "Secret",
			'Bio', T(696130484309, --[[ModItemUnitDataCompositeDef CougarNpc Bio]] "<color EmStyle>Jim Wallace</color> is one of the few cadets ever to get a perfect score on every final exam at military college. Of course, it didn't hurt that his father wrote the school's military code of conduct. He's a master at conventional mercenary skills and a pro with automatic weaponry. Always by-the-book Cougar is a highly professional top performer.\n\nEven though he is a man with strong opinions, Cougar has the military background (and discipline) to keep them to himself."),
			'Nationality', "USA",
			'Title', T(873312227383, --[[ModItemUnitDataCompositeDef CougarNpc Title]] "By-the-book"),
			'Email', T(801564787130, --[[ModItemUnitDataCompositeDef CougarNpc Email]] "jimwallace@aim.com"),
			'snype_nick', T(833649542262, --[[ModItemUnitDataCompositeDef CougarNpc snype_nick]] "JimWallace"),
			'Offline', {
				PlaceObj('ChatMessage', {
					'Text', T(755705900153, --[[ModItemUnitDataCompositeDef CougarNpc Text Offline ChatMessage voice:CougarNpc]] "This is Cougar. Currently offline, but leave your orders, and I'll be back in action shortly."),
				}),
			},
			'GreetingAndOffer', {
				PlaceObj('ChatMessage', {
					'Text', T(365176015151, --[[ModItemUnitDataCompositeDef CougarNpc Text GreetingAndOffer ChatMessage voice:CougarNpc]] "Sir, Cougar here. If you're in need of a professional who values top-notch gear and gets the job done, let's discuss the details of the mission. What's the assignment, and when do we commence operations?"),
				}),
			},
			'ConversationRestart', {
				PlaceObj('ChatMessage', {
					'Text', T(291660291028, --[[ModItemUnitDataCompositeDef CougarNpc Text ConversationRestart ChatMessage voice:CougarNpc]] "Standing by for your response, over."),
				}),
			},
			'IdleLine', {
				PlaceObj('ChatMessage', {
					'Text', T(653933204524, --[[ModItemUnitDataCompositeDef CougarNpc Text IdleLine ChatMessage voice:CougarNpc]] "Standing by for your response, over."),
				}),
			},
			'PartingWords', {
				PlaceObj('ChatMessage', {
					'Text', T(378574473782, --[[ModItemUnitDataCompositeDef CougarNpc Text PartingWords ChatMessage voice:CougarNpc]] "Understood, sir. Mission accepted. Cougar out."),
				}),
			},
			'RehireIntro', {
				PlaceObj('ChatMessage', {
					'Text', T(298294569785, --[[ModItemUnitDataCompositeDef CougarNpc Text RehireIntro ChatMessage voice:CougarNpc]] "Requesting contract extension clarification, sir."),
				}),
			},
			'RehireOutro', {
				PlaceObj('ChatMessage', {
					'Text', T(254202967030, --[[ModItemUnitDataCompositeDef CougarNpc Text RehireOutro ChatMessage voice:CougarNpc]] "Extending service. Ready for duty, sir."),
				}),
			},
			'StartingSalary', 2300,
			'SalaryIncrease', 240,
			'StartingLevel', 5,
			'Likes', {
				"Wolf",
				"Len",
			},
			'StartingPerks', {
				"Merc_Cougar_Perk",
				"AutoWeapons",
				"Stealthy",
				"HitTheDeck",
				"Flanker",
				"TakeAim",
				"Ironclad",
			},
			'AppearancesList', {
				PlaceObj('AppearanceWeight', {
					'Preset', "Merc_Cougar",
				}),
			},
			'Equipment', {
				"Merc_Cougar",
			},
			'Tier', "Elite",
			'Specialization', "Marksmen",
			'pollyvoice', "Geraint",
			'gender', "Male",
			'PersistentSessionId', "CougarNPC",
			'VoiceResponseId', "Merc_Cougar",
			'FallbackMissingVR', "Merc_Cougar",
			'DaysUntilOnline', 3,
		}),
		PlaceObj('ModItemUnitDataCompositeDef', {
			'Group', "MercenariesOld",
			'Id', "StogieNpc",
			'object_class', "UnitData",
			'Health', 98,
			'Agility', 78,
			'Dexterity', 84,
			'Strength', 96,
			'Wisdom', 77,
			'Leadership', 33,
			'Marksmanship', 89,
			'Mechanical', 74,
			'Explosives', 43,
			'Medical', 11,
			'Portrait', "Mod/key13166/UI/Portrait.png",
			'BigPortrait', "Mod/key13166/UI/Body.png",
			'Name', T(113346692743, --[[ModItemUnitDataCompositeDef StogieNpc Name]] 'Lt. "Stogie" Horge'),
			'Nick', T(139346896289, --[[ModItemUnitDataCompositeDef StogieNpc Nick]] "Stogie"),
			'AllCapsNick', T(402427466484, --[[ModItemUnitDataCompositeDef StogieNpc AllCapsNick]] "STOGIE"),
			'Affiliation', "Secret",
			'Bio', T(770132584000, --[[ModItemUnitDataCompositeDef StogieNpc Bio]] "Built like a tank, Lt. Horge's speciality is destroying them. Extremely skilled with heavy weapons, Stogie spent the two years working as an independent mercenary in the Congo. He's one of the toughest grunts in the business, with extensive connections across the globe providing him with logistics support. After a trial with M.E.R.C., he expressed a preference to join A.I.M. instead. We can't blame him.\n\nSpecial note: Stogie and Bessie are inseparable. Don't even try."),
			'Nationality', "USA",
			'Title', T(614383316758, --[[ModItemUnitDataCompositeDef StogieNpc Title]] "War. War never ceases."),
			'Email', T(929890138767, --[[ModItemUnitDataCompositeDef StogieNpc Email]] "stogie@aim.com"),
			'snype_nick', T(845241945177, --[[ModItemUnitDataCompositeDef StogieNpc snype_nick]] "Stogie"),
			'Refusals', {
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
			'Mitigations', {
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
			'Offline', {
				PlaceObj('ChatMessage', {
					'Text', T(148485272238, --[[ModItemUnitDataCompositeDef StogieNpc Text Offline ChatMessage voice:StogieNpc]] "Computer's back in business. Can't wait to fire up a couple of my... favorite sites."),
				}),
			},
			'GreetingAndOffer', {
				PlaceObj('ChatMessage', {
					'Text', T(913886408129, --[[ModItemUnitDataCompositeDef StogieNpc Text GreetingAndOffer ChatMessage voice:StogieNpc]] "Never had the pleasure before."),
				}),
			},
			'ConversationRestart', {
				PlaceObj('ChatMessage', {
					'Text', T(200671507685, --[[ModItemUnitDataCompositeDef StogieNpc Text ConversationRestart ChatMessage voice:StogieNpc]] "Sometimes the less said the better."),
				}),
			},
			'IdleLine', {
				PlaceObj('ChatMessage', {
					'Text', T(890488761866, --[[ModItemUnitDataCompositeDef StogieNpc Text IdleLine ChatMessage voice:StogieNpc]] "Sometimes the less said the better."),
				}),
			},
			'PartingWords', {
				PlaceObj('ChatMessage', {
					'Text', T(834211920704, --[[ModItemUnitDataCompositeDef StogieNpc Text PartingWords ChatMessage voice:StogieNpc]] "Sounds like a plan to me. Now, we gotta give this thing a good boot and let everyone know we're coming."),
				}),
			},
			'RehireIntro', {
				PlaceObj('ChatMessage', {
					'Text', T(638978659752, --[[ModItemUnitDataCompositeDef StogieNpc Text RehireIntro ChatMessage voice:StogieNpc]] " I'll do my best to get back there."),
				}),
			},
			'RehireOutro', {
				PlaceObj('ChatMessage', {
					'Text', T(775422133734, --[[ModItemUnitDataCompositeDef StogieNpc Text RehireOutro ChatMessage voice:StogieNpc]] "Gimme that paper!"),
				}),
			},
			'MedicalDeposit', "large",
			'StartingSalary', 3000,
			'SalaryIncrease', 280,
			'StartingLevel', 7,
			'Likes', {
				"Merc_Bull",
				"Merc_Biff",
			},
			'LearnToLike', {
				"Gus",
			},
			'Dislikes', {
				"Merc_Trevor",
				"Meltdown",
			},
			'StartingPerks', {
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
			'AppearancesList', {
				PlaceObj('AppearanceWeight', {
					'Preset', "Merc_Stogie",
				}),
			},
			'Equipment', {
				"Merc_Stogie",
			},
			'Tier', "Legendary",
			'Specialization', "AllRounder",
			'pollyvoice', "Russell",
			'gender', "Male",
			'PersistentSessionId', "StogieNPC",
			'VoiceResponseId', "Merc_Stogie",
			'FallbackMissingVR', "Merc_Stogie",
			'DaysUntilOnline', 3,
		}),
		PlaceObj('ModItemUnitDataCompositeDef', {
			'Group', "MercenariesOld",
			'Id', "NumbNpc",
			'object_class', "UnitData",
			'Health', 84,
			'Agility', 73,
			'Dexterity', 62,
			'Strength', 78,
			'Wisdom', 70,
			'Leadership', 13,
			'Marksmanship', 88,
			'Mechanical', 14,
			'Explosives', 22,
			'Medical', 33,
			'Portrait', "Mod/key13049/UI/Portrait.png",
			'BigPortrait', "Mod/key13049/UI/Body.png",
			'Name', T(567611976874, --[[ModItemUnitDataCompositeDef NumbNpc Name]] 'Tim "Numb" Sutton'),
			'Nick', T(586206410784, --[[ModItemUnitDataCompositeDef NumbNpc Nick]] "Numb"),
			'AllCapsNick', T(305060933857, --[[ModItemUnitDataCompositeDef NumbNpc AllCapsNick]] "NUMB"),
			'Affiliation', "Secret",
			'Bio', T(892917329339, --[[ModItemUnitDataCompositeDef NumbNpc Bio]] "Tim Sutton suffers from a bad case of visual offensiveness and no one has been willing to give him a break. His bad haircut and neck tattoo has hindered this mercenary's career pursuits despite an otherwise impressive resume including martial arts and night ops training. His marksmanship and medical abilities are also excellent."),
			'Nationality', "England",
			'Title', T(477701330265, --[[ModItemUnitDataCompositeDef NumbNpc Title]] "Kung Fu Punk"),
			'Email', T(746886845589, --[[ModItemUnitDataCompositeDef NumbNpc Email]] "numb@aim.com"),
			'snype_nick', T(961623252114, --[[ModItemUnitDataCompositeDef NumbNpc snype_nick]] "Numb"),
			'Refusals', {
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
			'HaggleRehire', {
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
			'Mitigations', {
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
			'Offline', {
				PlaceObj('ChatMessage', {
					'Text', T(409622456616, --[[ModItemUnitDataCompositeDef NumbNpc Text Offline ChatMessage voice:NumbNpc]] "I'm out. Now bugger off."),
				}),
			},
			'GreetingAndOffer', {
				PlaceObj('ChatMessage', {
					'Text', T(352463559320, --[[ModItemUnitDataCompositeDef NumbNpc Text GreetingAndOffer ChatMessage voice:NumbNpc]] "Oi, mate! Tim Numb Sutton here. What's the job, then?"),
				}),
			},
			'ConversationRestart', {
				PlaceObj('ChatMessage', {
					'Text', T(807930699948, --[[ModItemUnitDataCompositeDef NumbNpc Text ConversationRestart ChatMessage voice:NumbNpc]] "What's stuck in ya, mate?"),
				}),
			},
			'IdleLine', {
				PlaceObj('ChatMessage', {
					'Text', T(227195962519, --[[ModItemUnitDataCompositeDef NumbNpc Text IdleLine ChatMessage voice:NumbNpc]] "Ya numb or what?"),
				}),
			},
			'PartingWords', {
				PlaceObj('ChatMessage', {
					'Text', T(387485020520, --[[ModItemUnitDataCompositeDef NumbNpc Text PartingWords ChatMessage voice:NumbNpc]] "Ready to rock and roll, then! Numb's in, and I'm itching for a scrap!"),
				}),
			},
			'RehireIntro', {
				PlaceObj('ChatMessage', {
					'Text', T(429078207351, --[[ModItemUnitDataCompositeDef NumbNpc Text RehireIntro ChatMessage voice:NumbNpc]] "Ya still ready to take on the world? 'cause I am."),
				}),
			},
			'RehireOutro', {
				PlaceObj('ChatMessage', {
					'Text', T(248985049101, --[[ModItemUnitDataCompositeDef NumbNpc Text RehireOutro ChatMessage voice:NumbNpc]] "Deal me in."),
				}),
			},
			'MedicalDeposit', "none",
			'StartingSalary', 900,
			'SalaryIncrease', 200,
			'StartingLevel', 3,
			'Likes', {
				"Merc_Malice",
			},
			'LearnToLike', {
				"Flay",
			},
			'Dislikes', {
				"Sidney",
				"Vicki",
				"Scope",
				"Merc_Percival",
			},
			'StartingPerks', {
				"Merc_Numb_Perk",
				"MartialArts",
				"NightOps",
				"OptimalPerformance",
				"SwiftStrike",
			},
			'AppearancesList', {
				PlaceObj('AppearanceWeight', {
					'Preset', "Merc_Numb",
				}),
			},
			'Equipment', {
				"Merc_Numb",
			},
			'Tier', "Veteran",
			'Specialization', "AllRounder",
			'pollyvoice', "Joey",
			'gender', "Male",
			'PersistentSessionId', "NumbNPC",
			'VoiceResponseId', "Merc_Numb",
			'FallbackMissingVR', "Merc_Numb",
			'DaysUntilOnline', 1,
		}),
		PlaceObj('ModItemAppearancePreset', {
			ArmorColor = PlaceObj('ColorizationPropSet', {
				'EditableColor1', RGBA(0, 0, 0, 255),
				'EditableColor2', RGBA(0, 0, 0, 255),
				'EditableColor3', RGBA(0, 0, 0, 255),
			}),
			Body = "NPCTraditionalFemale_Shirt_03",
			BodyColor = PlaceObj('ColorizationPropSet', {
				'EditableColor1', RGBA(58, 22, 11, 255),
				'EditableColor2', RGBA(0, 0, 0, 255),
				'EditableColor3', RGBA(0, 0, 0, 255),
			}),
			ChestColor = PlaceObj('ColorizationPropSet', {
				'EditableColor1', RGBA(0, 0, 0, 255),
				'EditableColor2', RGBA(0, 0, 0, 255),
				'EditableColor3', RGBA(0, 0, 0, 255),
			}),
			HairColor = PlaceObj('ColorizationPropSet', {
				'EditableColor1', RGBA(0, 0, 0, 255),
				'EditableColor2', RGBA(0, 0, 0, 255),
				'EditableColor3', RGBA(0, 0, 0, 255),
			}),
			Hat = "NPCTraditionalFemale_Scarf_B_02",
			Hat2Color = PlaceObj('ColorizationPropSet', {
				'EditableColor1', RGBA(0, 0, 0, 255),
				'EditableColor2', RGBA(0, 0, 0, 255),
				'EditableColor3', RGBA(0, 0, 0, 255),
			}),
			HatColor = PlaceObj('ColorizationPropSet', {
				'EditableColor1', RGBA(42, 11, 6, 255),
				'EditableColor2', RGBA(22, 66, 8, 255),
				'EditableColor3', RGBA(125, 65, 11, 255),
			}),
			Head = "Head_F_Ca_NPC_07",
			HeadColor = PlaceObj('ColorizationPropSet', {
				'EditableColor1', RGBA(0, 72, 130, 255),
				'EditableColor2', RGBA(0, 0, 0, 255),
				'EditableColor3', RGBA(0, 0, 0, 255),
			}),
			HipColor = PlaceObj('ColorizationPropSet', {
				'EditableColor1', RGBA(0, 0, 0, 255),
				'EditableColor2', RGBA(0, 0, 0, 255),
				'EditableColor3', RGBA(0, 0, 0, 255),
			}),
			Pants = "NPCTraditionalFemale_Pants_03",
			PantsColor = PlaceObj('ColorizationPropSet', {
				'EditableColor1', RGBA(58, 22, 11, 255),
				'EditableColor2', RGBA(45, 25, 22, 255),
				'EditableColor3', RGBA(97, 55, 41, 255),
			}),
			ShirtColor = PlaceObj('ColorizationPropSet', {
				'EditableColor1', RGBA(0, 0, 0, 255),
				'EditableColor2', RGBA(0, 0, 0, 255),
				'EditableColor3', RGBA(0, 0, 0, 255),
			}),
			group = "Civilians",
			id = "BastienWife",
		}),
		PlaceObj('ModItemUnitDataCompositeDef', {
			'Group', "Civilians",
			'Id', "BastienWife",
			'object_class', "UnitData",
			'Health', 15,
			'Agility', 50,
			'Dexterity', 20,
			'Strength', 20,
			'Wisdom', 20,
			'Leadership', 0,
			'Marksmanship', 15,
			'Mechanical', 0,
			'Explosives', 0,
			'Medical', 0,
			'Portrait', "UI/MercsPortraits/unknown",
			'Name', T(996888913727, --[[ModItemUnitDataCompositeDef BastienWife Name]] "Villager"),
			'Affiliation', "Civilian",
			'archetype', "ActiveCivilian",
			'MaxAttacks', 1,
			'RewardExperience', 0,
			'MaxHitPoints', 50,
			'AppearancesList', {
				PlaceObj('AppearanceWeight', {
					'Preset', "BastienWife",
				}),
			},
			'AdditionalGroups', {},
			'pollyvoice', "Emma",
			'gender', "Female",
			'VoiceResponseId', "VillagerFemale",
			'FallbackMissingVR', "VillagerFemale",
		}),
		PlaceObj('ModItemUnitDataCompositeDef', {
			'Group', "NPC",
			'Id', "HamousNpc",
			'object_class', "UnitData",
			'Health', 68,
			'Agility', 68,
			'Dexterity', 66,
			'Strength', 69,
			'Wisdom', 35,
			'Leadership', 5,
			'Marksmanship', 78,
			'Mechanical', 19,
			'Explosives', 0,
			'Medical', 0,
			'Portrait', "Mod/key13063/Images/Portrait.png",
			'BigPortrait', "Mod/key13063/Images/Body.png",
			'Name', T(893119620672, --[[ModItemUnitDataCompositeDef HamousNpc Name]] "Hamous"),
			'Nick', T(250531985750, --[[ModItemUnitDataCompositeDef HamousNpc Nick]] "Hamous"),
			'AllCapsNick', T(432265585056, --[[ModItemUnitDataCompositeDef HamousNpc AllCapsNick]] "HAMOUS"),
			'Affiliation', "Secret",
			'HireStatus', "MIA",
			'Bio', T(923468092081, --[[ModItemUnitDataCompositeDef HamousNpc Bio]] 'Hamous had his first taste of combat in Metavira, and based on a glowing recommendation from a major client, Jack Richards, he was granted an internship with this organization, which later expired.  Regrettably, poor Hamous never did save up enough money to purchase that mini-van that he desperately wanted. So he did the next best thing and stole one just outside of Paris. Actually it was an ice cream truck. He was seen headed towards Istanbul in it before miraculously showing up in Arulco. There, he joined the local A.I.M. force and helped overthrow Deidranna, securing his place with the organization once more for his bravery.\nHe is saving up money yet again, now both for a new mini-van (his "borrowed" ice-cream truck was blown to smithereens by an army tank at the outskirts of Meduna), and to cover litigation charges by Une Glace à Paris.'),
			'Nationality', "Arulco",
			'Title', T(207961401968, --[[ModItemUnitDataCompositeDef HamousNpc Title]] "Mini-van, how much?"),
			'Email', T(161172845912, --[[ModItemUnitDataCompositeDef HamousNpc Email]] "hamous@aim.com"),
			'snype_nick', T(682384229668, --[[ModItemUnitDataCompositeDef HamousNpc snype_nick]] "Hamous"),
			'Offline', {
				PlaceObj('ChatMessage', {
					'Text', T(771557710057, --[[ModItemUnitDataCompositeDef HamousNpc Text Offline ChatMessage voice:HamousNpc]] "No money, long time. Me go back to what I do before."),
				}),
			},
			'GreetingAndOffer', {
				PlaceObj('ChatMessage', {
					'Text', T(242053963823, --[[ModItemUnitDataCompositeDef HamousNpc Text GreetingAndOffer ChatMessage voice:HamousNpc]] "Me good. Me get money."),
				}),
			},
			'ConversationRestart', {
				PlaceObj('ChatMessage', {
					'Text', T(989951527794, --[[ModItemUnitDataCompositeDef HamousNpc Text ConversationRestart ChatMessage voice:HamousNpc]] "What dat?"),
				}),
			},
			'IdleLine', {
				PlaceObj('ChatMessage', {
					'Text', T(261298449651, --[[ModItemUnitDataCompositeDef HamousNpc Text IdleLine ChatMessage voice:HamousNpc]] "What dat?"),
				}),
			},
			'PartingWords', {
				PlaceObj('ChatMessage', {
					'Text', T(151035961365, --[[ModItemUnitDataCompositeDef HamousNpc Text PartingWords ChatMessage voice:HamousNpc]] "Okay. Me be working."),
				}),
			},
			'RehireIntro', {
				PlaceObj('ChatMessage', {
					'Text', T(903283640185, --[[ModItemUnitDataCompositeDef HamousNpc Text RehireIntro ChatMessage voice:HamousNpc]] "Me no get money. No money, long time. Me no know what happen?"),
				}),
			},
			'RehireOutro', {
				PlaceObj('ChatMessage', {
					'Text', T(183685873286, --[[ModItemUnitDataCompositeDef HamousNpc Text RehireOutro ChatMessage voice:HamousNpc]] "Me like that. Si, ok."),
				}),
			},
			'MedicalDeposit', "none",
			'Haggling', "low",
			'StartingSalary', 250,
			'SalaryIncrease', 180,
			'StartingLevel', 2,
			'ImportantNPC', true,
			'archetype', "",
			'CanManEmplacements', false,
			'LearnToLike', {
				"Kalyna",
			},
			'StartingPerks', {
				"Merc_Hamous_Perk",
				"Stealthy",
				"SteadyBreathing",
				"",
			},
			'AppearancesList', {
				PlaceObj('AppearanceWeight', {
					'Preset', "Merc_Hamous",
				}),
			},
			'Specialization', "Marksmen",
			'pollyvoice', "Joey",
			'gender', "Male",
			'VoiceResponseId', "Merc_Hamous",
			'FallbackMissingVR', "Merc_Hamous",
			'DaysUntilOnline', 3,
		}),
		PlaceObj('ModItemUnitDataCompositeDef', {
			'Group', "NPC",
			'Id', "Haywire_Npc",
			'object_class', "UnitData",
			'Health', 65,
			'Agility', 59,
			'Dexterity', 76,
			'Strength', 71,
			'Wisdom', 58,
			'Leadership', 1,
			'Marksmanship', 48,
			'Mechanical', 8,
			'Explosives', 31,
			'Medical', 2,
			'Portrait', "Mod/key13041/UI/Portrait.png",
			'BigPortrait', "Mod/key13041/UI/Body.png",
			'Name', T(670972679671, --[[ModItemUnitDataCompositeDef Haywire_Npc Name]] 'Frankie "Haywire" Gordon'),
			'Nick', T(374256104035, --[[ModItemUnitDataCompositeDef Haywire_Npc Nick]] "Haywire"),
			'AllCapsNick', T(511156584244, --[[ModItemUnitDataCompositeDef Haywire_Npc AllCapsNick]] "HAYWIRE"),
			'Affiliation', "Secret",
			'Bio', T(375707405128, --[[ModItemUnitDataCompositeDef Haywire_Npc Bio]] "Killing is Frankie Gordon's speciality. He's not particular on how he kills, just as long as he has fun doing it. Haywire may not be considered a marksman, but he exhibits a certain fascination with automatic weapons and seems to handle them with ease. The same could be said for his talents with sharp knives. Frankie has been working on improving his people skills.\n\nAdditional info:\nHis people skills still need huge improvements."),
			'Nationality', "USA",
			'Title', T(352731478566, --[[ModItemUnitDataCompositeDef Haywire_Npc Title]] "The Auto-maniac Roadkiller"),
			'Email', T(461913689662, --[[ModItemUnitDataCompositeDef Haywire_Npc Email]] "haywire@merc.com"),
			'snype_nick', T(200343032385, --[[ModItemUnitDataCompositeDef Haywire_Npc snype_nick]] "Haywire"),
			'Offline', {
				PlaceObj('ChatMessage', {
					'Text', T(607472185695, --[[ModItemUnitDataCompositeDef Haywire_Npc Text Offline ChatMessage voice:Haywire_Npc]] "This roadkill crap is glued to my boots! I'm gone for a couple of days, deal with your own crap, losers!"),
				}),
			},
			'GreetingAndOffer', {
				PlaceObj('ChatMessage', {
					'Text', T(899610691181, --[[ModItemUnitDataCompositeDef Haywire_Npc Text GreetingAndOffer ChatMessage voice:Haywire_Npc]] "Hey! You want to die or what, asshole?! This psycho phone ringing is freaking me out like shit, almost pulled the trigger on ya, man!"),
				}),
			},
			'ConversationRestart', {
				PlaceObj('ChatMessage', {
					'Text', T(230730970929, --[[ModItemUnitDataCompositeDef Haywire_Npc Text ConversationRestart ChatMessage voice:Haywire_Npc]] "Whatever..."),
				}),
			},
			'IdleLine', {
				PlaceObj('ChatMessage', {
					'Text', T(898175196384, --[[ModItemUnitDataCompositeDef Haywire_Npc Text IdleLine ChatMessage voice:Haywire_Npc]] "Twenty-to-one, those big-ass worms been here."),
				}),
			},
			'PartingWords', {
				PlaceObj('ChatMessage', {
					'Text', T(883230712787, --[[ModItemUnitDataCompositeDef Haywire_Npc Text PartingWords ChatMessage voice:Haywire_Npc]] "Better be enough losers to kill! Haywire's coming to party, pussies!"),
				}),
			},
			'RehireIntro', {
				PlaceObj('ChatMessage', {
					'Text', T(601155636620, --[[ModItemUnitDataCompositeDef Haywire_Npc Text RehireIntro ChatMessage voice:Haywire_Npc]] "Hey, asshole. M.E.R.C. tells me you ain't payin' me. And since you get what you pay for, you ain't gettin' me."),
				}),
			},
			'RehireOutro', {
				PlaceObj('ChatMessage', {
					'Text', T(363832336228, --[[ModItemUnitDataCompositeDef Haywire_Npc Text RehireOutro ChatMessage voice:Haywire_Npc]] "Wicked."),
				}),
			},
			'MedicalDeposit', "none",
			'DurationDiscount', "none",
			'Haggling', "low",
			'StartingSalary', 150,
			'SalaryIncrease', 130,
			'ImportantNPC', true,
			'Likes', {
				"Merc_Razor",
				"Merc_Numb",
			},
			'Dislikes', {
				"Merc_Biff",
			},
			'StartingPerks', {
				"Merc_Haywire_Perk",
				"AutoWeapons",
				"MeleeTraining",
				"Psycho",
			},
			'AppearancesList', {
				PlaceObj('AppearanceWeight', {
					'Preset', "Merc_Haywire",
				}),
			},
			'Equipment', {
				"Merc_Haywire",
			},
			'Specialization', "Marksmen",
			'pollyvoice', "Joey",
			'gender', "Male",
			'VoiceResponseId', "Merc_Haywire",
			'FallbackMissingVR', "Merc_Haywire",
			'DaysUntilOnline', 2,
		}),
		PlaceObj('ModItemUnitDataCompositeDef', {
			'Group', "NPC",
			'Id', "Razor_Npc",
			'object_class', "UnitData",
			'Health', 73,
			'Agility', 88,
			'Dexterity', 91,
			'Strength', 86,
			'Wisdom', 53,
			'Leadership', 4,
			'Marksmanship', 50,
			'Mechanical', 8,
			'Explosives', 2,
			'Medical', 12,
			'Portrait', "Mod/key1314/UI/Portrait.png",
			'BigPortrait', "Mod/key1314/UI/Body.png",
			'Name', T(282032392702, --[[ModItemUnitDataCompositeDef Razor_Npc Name]] 'Bill "Razor" Lamont'),
			'Nick', T(627376885904, --[[ModItemUnitDataCompositeDef Razor_Npc Nick]] "Razor"),
			'AllCapsNick', T(852786982164, --[[ModItemUnitDataCompositeDef Razor_Npc AllCapsNick]] "Razor"),
			'Affiliation', "Secret",
			'Bio', T(321737130303, --[[ModItemUnitDataCompositeDef Razor_Npc Bio]] "Razor's attention to detail and finesse with the blade saved him from being nicknamed 'The Butcher'. Ask him why he prefers a knife to a gun and every time he'll say 'so much noise, so little challenge!' He takes pride in his ability to carve the alphabet - or at least the vowels - into his victims before they bleed to death.\nAlways up for a challenge, he was among the first to sign up for the 'Great Grand Chicken Safari' - as he calls it - to be 'the first white man to carve up an Oliphaunt', after profoundly misinterpreting the underlying message of a wildlife preservation documentary on TV.\n\nAdditional Info: Razor Lamont has occasionally been called certifiable. And he is indeed certified - certified in killing!"),
			'Nationality', "USA",
			'Title', T(726215480674, --[[ModItemUnitDataCompositeDef Razor_Npc Title]] "The Ultimate Challenge"),
			'Email', T(640035672861, --[[ModItemUnitDataCompositeDef Razor_Npc Email]] "razor@darknet.com"),
			'snype_nick', T(559318310199, --[[ModItemUnitDataCompositeDef Razor_Npc snype_nick]] "Razor"),
			'Offline', {
				PlaceObj('ChatMessage', {
					'Text', T(256383951301, --[[ModItemUnitDataCompositeDef Razor_Npc Text Offline ChatMessage voice:Razor_Npc]] "If the Arulcans can't defend their own country, they don't DESERVE their own country. We oughta take it over and kick 'em all the hell out."),
				}),
			},
			'GreetingAndOffer', {
				PlaceObj('ChatMessage', {
					'Text', T(432061230776, --[[ModItemUnitDataCompositeDef Razor_Npc Text GreetingAndOffer ChatMessage voice:Razor_Npc]] "I just want to do a quick count here. Who's up for getting our asses over to a neighboring country and starting up something?"),
				}),
			},
			'ConversationRestart', {
				PlaceObj('ChatMessage', {
					'Text', T(538725385204, --[[ModItemUnitDataCompositeDef Razor_Npc Text ConversationRestart ChatMessage voice:Razor_Npc]] "Maybe somebody else has got the patience. 'Cause I don't!"),
				}),
			},
			'IdleLine', {
				PlaceObj('ChatMessage', {
					'Text', T(151141246193, --[[ModItemUnitDataCompositeDef Razor_Npc Text IdleLine ChatMessage voice:Razor_Npc]] "Maybe somebody else has got the patience. 'Cause I don't!"),
				}),
			},
			'PartingWords', {
				PlaceObj('ChatMessage', {
					'Text', T(478351170403, --[[ModItemUnitDataCompositeDef Razor_Npc Text PartingWords ChatMessage voice:Razor_Npc]] "Can't think of a better job--blood, lust and a steady paycheck."),
				}),
			},
			'RehireIntro', {
				PlaceObj('ChatMessage', {
					'Text', T(394879103479, --[[ModItemUnitDataCompositeDef Razor_Npc Text RehireIntro ChatMessage voice:Razor_Npc]] "Speck tells me you're sorta behind on your payments. Now I could take it outta your skin, but I'm just gonna leave you here without me. Maybe the locals'll take care of things for me."),
				}),
			},
			'RehireOutro', {
				PlaceObj('ChatMessage', {
					'Text', T(859075656630, --[[ModItemUnitDataCompositeDef Razor_Npc Text RehireOutro ChatMessage voice:Razor_Npc]] "Okay, all done."),
				}),
			},
			'StartingSalary', 150,
			'SalaryIncrease', 75,
			'StartingLevel', 2,
			'Likes', {
				"Livewire",
				"Fidel",
				"Merc_Haywire",
			},
			'Dislikes', {
				"Merc_Flo",
				"Merc_Biff",
			},
			'StartingPerks', {
				"Merc_Razor_Perk",
				"Psycho",
				"MeleeTraining",
				"OptimalPerformance",
			},
			'AppearancesList', {
				PlaceObj('AppearanceWeight', {
					'Preset', "Merc_Razor",
				}),
			},
			'Equipment', {
				"Merc_Razor",
			},
			'Specialization', "Marksmen",
			'gender', "Male",
			'VoiceResponseId', "Merc_Razor",
			'FallbackMissingVR', "Merc_Razor",
			'DaysUntilOnline', 3,
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "Code",
	}, {
		PlaceObj('ModItemCode', {
			'name', "MicroQuest",
			'CodeFileName', "Code/MicroQuest.lua",
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "Convo",
	}, {
		PlaceObj('ModItemConversation', {
			DefaultActor = "StogieNpc",
			disabledInConflict = true,
			group = "Default",
			id = "HireStogie",
			PlaceObj('ConversationPhrase', {
				Keyword = "Greeting",
				KeywordT = T(774381032385, --[[ModItemConversation HireStogie KeywordT]] "Greeting"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "StogieNpc",
						Text = T(390604020688, --[[ModItemConversation HireStogie Text voice:StogieNpc section:HireStogie keyword:Greeting]] "Holy cow, this was too close for comfort."),
						param_bindings = false,
					}),
				},
				id = "Greeting",
				param_bindings = false,
				PlaceObj('ConversationPhrase', {
					GoTo = "<back>",
					Keyword = "What has happened here?",
					KeywordT = T(806035689433, --[[ModItemConversation HireStogie KeywordT]] "What has happened here?"),
					Lines = {
						PlaceObj('ConversationLine', {
							Character = "StogieNpc",
							Text = T(668867140273, --[[ModItemConversation HireStogie Text voice:StogieNpc section:HireStogie keyword:What has happened here?]] "We went through some kind of a shit here, it was fun though, not gonna lie man!"),
							param_bindings = false,
						}),
						PlaceObj('ConversationLine', {
							Character = "StogieNpc",
							Text = T(945347576444, --[[ModItemConversation HireStogie Text voice:StogieNpc section:HireStogie keyword:What has happened here?]] "Those posers thought they can easily catch us...it started as Recon and ended as ass kicking. That's what happens when a true soldiers rough them up, haha."),
							param_bindings = false,
						}),
					},
					id = "Direct",
					param_bindings = false,
				}),
			}),
			PlaceObj('ConversationPhrase', {
				Effects = {
					PlaceObj('UnitJoinAsMerc', {
						Merc = "Merc_Stogie",
						TargetUnit = "StogieNpc",
						param_bindings = false,
					}),
				},
				GoTo = "<end conversation>",
				Keyword = "Hire",
				KeywordT = T(912856150811, --[[ModItemConversation HireStogie KeywordT]] "Hire"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "StogieNpc",
						Text = T(574162443753, --[[ModItemConversation HireStogie Text voice:StogieNpc section:HireStogie keyword:Hire]] "For now..."),
						param_bindings = false,
					}),
				},
				PlayGoToPhrase = true,
				id = "Stogie",
				param_bindings = false,
			}),
			PlaceObj('ConversationPhrase', {
				GoTo = "<end conversation>",
				Keyword = "Goodbye",
				KeywordT = T(557225474228, --[[ModItemConversation HireStogie KeywordT]] "Goodbye"),
				id = "Goodbye",
				param_bindings = false,
			}),
		}),
		PlaceObj('ModItemConversation', {
			DefaultActor = "CougarNpc",
			disabledInConflict = true,
			group = "Default",
			id = "HireCougar",
			PlaceObj('ConversationPhrase', {
				Keyword = "Greeting",
				KeywordT = T(774381032385, --[[ModItemConversation HireStogie KeywordT]] "Greeting"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "CougarNpc",
						Text = T(953598297110, --[[ModItemConversation HireCougar Text voice:CougarNpc section:HireCougar keyword:Greeting]] "Not the warmest welcome I suppose."),
						param_bindings = false,
					}),
				},
				id = "Greeting",
				param_bindings = false,
				PlaceObj('ConversationPhrase', {
					GoTo = "<back>",
					Keyword = "What has happened here?",
					KeywordT = T(806035689433, --[[ModItemConversation HireStogie KeywordT]] "What has happened here?"),
					Lines = {
						PlaceObj('ConversationLine', {
							Character = "CougarNpc",
							Text = T(177595960361, --[[ModItemConversation HireCougar Text voice:CougarNpc section:HireCougar keyword:What has happened here?]] "To hell, this piece of shit is jammed, damn fog on this damn Island...!%*#@&!... "),
							param_bindings = false,
						}),
						PlaceObj('ConversationLine', {
							Character = "CougarNpc",
							Text = T(411779321305, --[[ModItemConversation HireCougar Text voice:CougarNpc section:HireCougar keyword:What has happened here?]] "We went for Recon, landed in the sector north."),
							param_bindings = false,
						}),
						PlaceObj('ConversationLine', {
							Character = "CougarNpc",
							Text = T(100197109339, --[[ModItemConversation HireCougar Text voice:CougarNpc section:HireCougar keyword:What has happened here?]] "No enemy contact so we entered an old bunker."),
							param_bindings = false,
						}),
						PlaceObj('ConversationLine', {
							Character = "CougarNpc",
							Text = T(419610002081, --[[ModItemConversation HireCougar Text voice:CougarNpc section:HireCougar keyword:What has happened here?]] "After fighting some more of those guys, we entered this sector."),
							param_bindings = false,
						}),
					},
					id = "Investigate3",
					param_bindings = false,
				}),
			}),
			PlaceObj('ConversationPhrase', {
				Effects = {
					PlaceObj('UnitJoinAsMerc', {
						Merc = "Merc_Cougar",
						TargetUnit = "CougarNpc",
						param_bindings = false,
					}),
				},
				GoTo = "<end conversation>",
				Keyword = "Hire",
				KeywordT = T(912856150811, --[[ModItemConversation HireStogie KeywordT]] "Hire"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "CougarNpc",
						Text = T(934311234578, --[[ModItemConversation HireCougar Text voice:CougarNpc section:HireCougar keyword:Hire]] "Fine."),
						param_bindings = false,
					}),
				},
				PlayGoToPhrase = true,
				id = "Cougar",
				param_bindings = false,
			}),
			PlaceObj('ConversationPhrase', {
				GoTo = "<end conversation>",
				Keyword = "Goodbye",
				KeywordT = T(557225474228, --[[ModItemConversation HireStogie KeywordT]] "Goodbye"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "CougarNpc",
						param_bindings = false,
					}),
				},
				id = "Goodbye",
				param_bindings = false,
			}),
		}),
		PlaceObj('ModItemConversation', {
			DefaultActor = "NumbNpc",
			disabledInConflict = true,
			group = "Default",
			id = "HireNumb",
			PlaceObj('ConversationPhrase', {
				Keyword = "Greeting",
				KeywordT = T(774381032385, --[[ModItemConversation HireStogie KeywordT]] "Greeting"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "NumbNpc",
						Text = T(279346412466, --[[ModItemConversation HireNumb Text voice:NumbNpc section:HireNumb keyword:Greeting2]] "Aye, you came with that AIM fellows?!"),
						param_bindings = false,
					}),
				},
				id = "Greeting2",
				param_bindings = false,
				PlaceObj('ConversationPhrase', {
					GoTo = "<back>",
					Keyword = "What has happened here?",
					KeywordT = T(806035689433, --[[ModItemConversation HireStogie KeywordT]] "What has happened here?"),
					Lines = {
						PlaceObj('ConversationLine', {
							Character = "NumbNpc",
							Text = T(256362502532, --[[ModItemConversation HireNumb Text voice:NumbNpc section:HireNumb keyword:What has happened here?]] "These flatheads thought they could wipe our asses in that hole down there. If they were smart, they would have let us the hell alone."),
							param_bindings = false,
						}),
					},
					id = "Investigate2",
					param_bindings = false,
				}),
			}),
			PlaceObj('ConversationPhrase', {
				Effects = {
					PlaceObj('UnitJoinAsMerc', {
						Merc = "Merc_Numb",
						TargetUnit = "NumbNpc",
						param_bindings = false,
					}),
				},
				GoTo = "<end conversation>",
				Keyword = "Hire",
				KeywordT = T(912856150811, --[[ModItemConversation HireStogie KeywordT]] "Hire"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "NumbNpc",
						Text = T(357926823920, --[[ModItemConversation HireNumb Text voice:NumbNpc section:HireNumb keyword:Hire]] "Hell yeah!"),
						param_bindings = false,
					}),
				},
				PlayGoToPhrase = true,
				id = "Numb",
				param_bindings = false,
			}),
			PlaceObj('ConversationPhrase', {
				GoTo = "<end conversation>",
				Keyword = "Goodbye",
				KeywordT = T(557225474228, --[[ModItemConversation HireStogie KeywordT]] "Goodbye"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "NumbNpc",
						param_bindings = false,
					}),
				},
				id = "Goodbye2",
				param_bindings = false,
			}),
		}),
		PlaceObj('ModItemConversation', {
			DefaultActor = "GastonNpc",
			disabledInConflict = true,
			group = "Default",
			id = "HireGaston",
			PlaceObj('ConversationPhrase', {
				Keyword = "Greeting",
				KeywordT = T(774381032385, --[[ModItemConversation HireStogie KeywordT]] "Greeting"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "GastonNpc",
						Text = T(703963197797, --[[ModItemConversation HireGaston Text voice:GastonNpc section:HireGaston keyword:Greeting]] "That, Mon Dieu! That was as painful as it looked, for them not for us."),
						param_bindings = false,
					}),
					PlaceObj('ConversationLine', {
						Character = "GastonNpc",
						Text = T(792001851159, --[[ModItemConversation HireGaston Text voice:GastonNpc section:HireGaston keyword:Greeting]] "I don't want to sound unthankful to a collègue. Your help is welcomed but entirely unnecessary, I have been in tighter positions while in the FMC."),
						param_bindings = false,
					}),
				},
				id = "Greeting",
				param_bindings = false,
				PlaceObj('ConversationPhrase', {
					GoTo = "<back>",
					Keyword = "What has happened here?",
					KeywordT = T(806035689433, --[[ModItemConversation HireStogie KeywordT]] "What has happened here?"),
					Lines = {
						PlaceObj('ConversationLine', {
							Character = "GastonNpc",
							Text = T(948506336696, --[[ModItemConversation HireGaston Text voice:GastonNpc section:HireGaston keyword:What has happened here?]] 'An ambush, like these crétins would stand a chance. At first, everything looked abandoned, then we entered the bunker..."'),
							param_bindings = false,
						}),
					},
					id = "Investigate",
					param_bindings = false,
				}),
			}),
			PlaceObj('ConversationPhrase', {
				Effects = {
					PlaceObj('UnitJoinAsMerc', {
						Merc = "Gaston",
						TargetUnit = "GastonNpc",
						param_bindings = false,
					}),
				},
				GoTo = "<end conversation>",
				Keyword = "Hire",
				KeywordT = T(912856150811, --[[ModItemConversation HireStogie KeywordT]] "Hire"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "GastonNpc",
						Text = T(385790152517, --[[ModItemConversation HireGaston Text voice:GastonNpc section:HireGaston keyword:Hire]] "Good."),
						param_bindings = false,
					}),
				},
				PlayGoToPhrase = true,
				id = "Gaston",
				param_bindings = false,
			}),
			PlaceObj('ConversationPhrase', {
				GoTo = "<end conversation>",
				Keyword = "Goodbye",
				KeywordT = T(557225474228, --[[ModItemConversation HireStogie KeywordT]] "Goodbye"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "GastonNpc",
						param_bindings = false,
					}),
				},
				id = "Goodbye",
				param_bindings = false,
			}),
		}),
		PlaceObj('ModItemConversation', {
			AssignToGroup = "StoogieRadio",
			DefaultActor = "Merc_Stogie",
			group = "Default",
			id = "StoogieRadio",
			PlaceObj('ConversationPhrase', {
				GoTo = "<end conversation>",
				Keyword = "Greeting",
				KeywordT = T(774381032385, --[[ModItemConversation HireStogie KeywordT]] "Greeting"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "Merc_Stogie",
						Text = T(486814668230, --[[ModItemConversation StoogieRadio Text voice:Merc_Stogie section:StoogieRadio keyword:Greeting]] "...Biff!... *static* ... Razor ...."),
						param_bindings = false,
					}),
					PlaceObj('ConversationLine', {
						Character = "Merc_Stogie",
						Text = T(113420728055, --[[ModItemConversation StoogieRadio Text voice:Merc_Stogie section:StoogieRadio keyword:Greeting]] "... *static* ... or any other idiot listening to this, we are trapped in Seagul Island, south of Red Diamond...."),
						param_bindings = false,
					}),
					PlaceObj('ConversationLine', {
						Character = "Merc_Stogie",
						Text = T(573498152049, --[[ModItemConversation StoogieRadio Text voice:Merc_Stogie section:StoogieRadio keyword:Greeting]] "... *static* ... over"),
						param_bindings = false,
					}),
				},
				id = "Greeting",
				param_bindings = false,
			}),
		}),
		PlaceObj('ModItemConversation', {
			AssignToGroup = "BastienWife",
			DefaultActor = "BastienWife",
			disabledInConflict = true,
			group = "Default",
			id = "BastienWife",
			PlaceObj('ConversationPhrase', {
				Keyword = "Greeting",
				KeywordT = T(774381032385, --[[ModItemConversation HireStogie KeywordT]] "Greeting"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "BastienWife",
						Text = T(634710846375, --[[ModItemConversation BastienWife Text voice:BastienWife section:BastienWife keyword:Greeting]] "Merci, I could not handle this thugs without your help."),
						param_bindings = false,
					}),
					PlaceObj('ConversationLine', {
						Character = "LegionRaider_Jose",
						Text = T(326497556537, --[[ModItemConversation BastienWife Text voice:LegionRaider_Jose section:BastienWife keyword:Greeting]] "Oui Boss, Merci!"),
						param_bindings = false,
					}),
				},
				id = "Greeting",
				param_bindings = false,
			}),
			PlaceObj('ConversationPhrase', {
				Keyword = "Investigate...",
				KeywordT = T(628344979191, --[[ModItemConversation BastienWife KeywordT]] "Investigate..."),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "LegionRaider_Jose",
						Text = T(331728277242, --[[ModItemConversation BastienWife Text voice:LegionRaider_Jose section:BastienWife keyword:Investigate...]] "Since I started working pro bono, I had problems paying my fee to the Legion."),
						param_bindings = false,
					}),
					PlaceObj('ConversationLine', {
						Character = "LegionRaider_Jose",
						Text = T(417852219726, --[[ModItemConversation BastienWife Text voice:LegionRaider_Jose section:BastienWife keyword:Investigate...]] "You see boss, I am no liar, I have family and it's hard to pay the Legion and take care of my family."),
						param_bindings = false,
					}),
				},
				id = "Investigate",
				param_bindings = false,
			}),
			PlaceObj('ConversationPhrase', {
				Effects = {
					PlaceObj('PhraseSetEnabled', {
						Conversation = "BastienWife",
						PhraseId = "Givemoney",
						param_bindings = false,
					}),
				},
				GoTo = "<back>",
				Keyword = "Hire",
				KeywordT = T(912856150811, --[[ModItemConversation HireStogie KeywordT]] "Hire"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "LegionRaider_Jose",
						Text = T(939049422128, --[[ModItemConversation BastienWife Text voice:LegionRaider_Jose section:BastienWife keyword:Hire]] "Bu... but what about my family?"),
						param_bindings = false,
					}),
				},
				id = "Hire",
				param_bindings = false,
			}),
			PlaceObj('ConversationPhrase', {
				Conditions = {
					PlaceObj('PlayerHasMoney', {
						Amount = 5000,
						param_bindings = false,
					}),
				},
				Effects = {
					PlaceObj('PlayerPayMoney', {
						Amount = 5000,
						param_bindings = false,
					}),
					PlaceObj('UnitJoinAsMerc', {
						Merc = "BastMerc",
						TargetUnit = "LegionRaider_Ernie_Elite",
						param_bindings = false,
					}),
				},
				Enabled = false,
				GoTo = "<end conversation>",
				Keyword = "Give money",
				KeywordT = T(431613298584, --[[ModItemConversation BastienWife KeywordT]] "Give money"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "LegionRaider_Jose",
						Text = T(478609701402, --[[ModItemConversation BastienWife Text voice:LegionRaider_Jose section:BastienWife keyword:Give money]] "Ok Boss, I won't let you down!"),
						param_bindings = false,
					}),
				},
				PlayGoToPhrase = true,
				id = "Givemoney",
				param_bindings = false,
			}),
			PlaceObj('ConversationPhrase', {
				Keyword = "Goodbye",
				KeywordT = T(557225474228, --[[ModItemConversation HireStogie KeywordT]] "Goodbye"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "BastienWife",
						param_bindings = false,
					}),
				},
				id = "Goodbye",
				param_bindings = false,
			}),
		}),
		PlaceObj('ModItemConversation', {
			AssignToGroup = "ThugLeader",
			DefaultActor = "PierreGuard",
			group = "Default",
			id = "BastienThug",
			PlaceObj('ConversationPhrase', {
				Effects = {
					PlaceObj('GroupSetSide', {
						Side = "enemy1",
						TargetUnit = "Thugs",
						param_bindings = false,
					}),
					PlaceObj('GroupSetAITargetModifier', {
						Group = "Thugs",
						Target = "BastienWife",
						param_bindings = false,
					}),
				},
				GoTo = "<end conversation>",
				Keyword = "Greeting",
				KeywordT = T(774381032385, --[[ModItemConversation HireStogie KeywordT]] "Greeting"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "PierreGuard",
						Text = T(229952342565, --[[ModItemConversation BastienThug Text voice:PierreGuard section:BastienThug keyword:Greeting]] "Where is Bastien?"),
						param_bindings = false,
					}),
					PlaceObj('ConversationLine', {
						Character = "BastienWife",
						Text = T(341651934343, --[[ModItemConversation BastienThug Text voice:BastienWife section:BastienThug keyword:Greeting]] "He is not here, and he is done with you guys, leave him alone!"),
						param_bindings = false,
					}),
					PlaceObj('ConversationLine', {
						Character = "PierreGuard",
						Text = T(941033577685, --[[ModItemConversation BastienThug Text voice:PierreGuard section:BastienThug keyword:Greeting]] "Who you think you are to talk to me like that?!"),
						param_bindings = false,
					}),
					PlaceObj('ConversationLine', {
						Character = "PierreGuard",
						Text = T(932687677705, --[[ModItemConversation BastienThug Text voice:PierreGuard section:BastienThug keyword:Greeting]] "I will make you pay!"),
						param_bindings = false,
					}),
				},
				PlayGoToPhrase = true,
				id = "Greeting",
				param_bindings = false,
				target_units = {},
			}),
			PlaceObj('ConversationPhrase', {
				Keyword = "Goodbye",
				KeywordT = T(557225474228, --[[ModItemConversation HireStogie KeywordT]] "Goodbye"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "PierreGuard",
						param_bindings = false,
					}),
				},
				id = "Goodbye",
				param_bindings = false,
			}),
		}),
		PlaceObj('ModItemConversation', {
			AssignToGroup = "HireFlo",
			DefaultActor = "Merc_Flo",
			group = "GCExpanded",
			id = "HireFlo",
			PlaceObj('ConversationPhrase', {
				Keyword = "Greeting",
				KeywordT = T(774381032385, --[[ModItemConversation HireStogie KeywordT]] "Greeting"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "Merc_Flo",
						Text = T(580724721294, --[[ModItemConversation HireFlo Text voice:Merc_Flo section:HireFlo keyword:Greeting]] "Merci! I thought I would die here in the middle of nowhere."),
						param_bindings = false,
					}),
				},
				id = "Greeting",
				param_bindings = false,
			}),
			PlaceObj('ConversationPhrase', {
				Keyword = "Friendly",
				KeywordT = T(366704504802, --[[ModItemConversation HireFlo KeywordT]] "Friendly"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "Merc_Flo",
						Text = T(864048837891, --[[ModItemConversation HireFlo Text voice:Merc_Flo section:HireFlo keyword:Friendly]] "Biff left me after I got injured."),
						param_bindings = false,
					}),
					PlaceObj('ConversationLine', {
						Character = "Merc_Flo",
						Text = T(556329020491, --[[ModItemConversation HireFlo Text voice:Merc_Flo section:HireFlo keyword:Friendly]] "I was lucky that these brave men found me. Even luckier that you could heal me."),
						param_bindings = false,
					}),
				},
				id = "Direct",
				param_bindings = false,
			}),
			PlaceObj('ConversationPhrase', {
				Conditions = {
					PlaceObj('UnitHasStat', {
						Amount = 70,
						Stat = "Medical",
						TargetUnit = "player mercs on map",
						param_bindings = false,
					}),
				},
				Effects = {
					PlaceObj('QuestSetVariableBool', {
						Prop = "WoundedPoacher",
						QuestId = "PoacherCampGeneral",
						param_bindings = false,
					}),
					PlaceObj('PlayBanterEffect', {
						Banters = {
							"PoacherCamp_WoundedSkillCheck_Success",
						},
						banterSequentialWaitFor = "BanterLineStart",
						param_bindings = false,
						searchInMap = true,
						searchInMarker = false,
					}),
				},
				GoTo = "<end conversation>",
				Keyword = "Treat",
				KeywordT = T(982156571320, --[[ModItemConversation HireFlo KeywordT]] "Treat"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "Merc_Flo",
						Text = T(178125766404, --[[ModItemConversation HireFlo Text voice:Merc_Flo section:HireFlo keyword:Treat]] "Merci."),
						param_bindings = false,
					}),
				},
				PlayGoToPhrase = true,
				ShowDisabled = true,
				id = "Treat",
				param_bindings = false,
				target_units = {},
			}),
			PlaceObj('ConversationPhrase', {
				Conditions = {
					PlaceObj('QuestIsVariableBool', {
						QuestId = "PoacherCampGeneral",
						Vars = set( "WoundedPoacher" ),
						param_bindings = false,
					}),
				},
				Effects = {
					PlaceObj('UnitJoinAsMerc', {
						Merc = "Merc_Flo",
						TargetUnit = "WoundedPoacher",
						param_bindings = false,
					}),
				},
				GoTo = "<end conversation>",
				Keyword = "Hire",
				KeywordT = T(912856150811, --[[ModItemConversation HireStogie KeywordT]] "Hire"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "Merc_Flo",
						Text = T(659339440473, --[[ModItemConversation HireFlo Text voice:Merc_Flo section:HireFlo keyword:Hire]] "Oui! Merci beaucoup."),
						param_bindings = false,
					}),
				},
				ShowDisabled = true,
				id = "Hire",
				param_bindings = false,
			}),
			PlaceObj('ConversationPhrase', {
				GoTo = "<end conversation>",
				Keyword = "Goodbye",
				KeywordT = T(557225474228, --[[ModItemConversation HireStogie KeywordT]] "Goodbye"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "Merc_Flo",
						param_bindings = false,
					}),
				},
				id = "Goodbye",
				param_bindings = false,
			}),
		}),
		PlaceObj('ModItemConversation', {
			AssignToGroup = "DeeDeeMissing",
			DefaultActor = "Deedee",
			group = "Default",
			id = "DeedeeMissing",
			PlaceObj('ConversationPhrase', {
				Align = "right",
				GoTo = "<back>",
				Keyword = "Greeting",
				KeywordT = T(774381032385, --[[ModItemConversation HireStogie KeywordT]] "Greeting"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "Deedee",
						Text = T(828181655347, --[[ModItemConversation DeedeeMissing Text voice:Deedee section:DeedeeMissing keyword:Greeting]] '"... I wonder if was a good idea to stop helping the legion. Now I have to go to the rust by myself to get the parts I need."'),
						param_bindings = false,
					}),
				},
				TagT = "",
				id = "Greeting",
				param_bindings = false,
			}),
			PlaceObj('ConversationPhrase', {
				GoTo = "<end conversation>",
				Keyword = "Close Book",
				KeywordT = T(196467071774, --[[ModItemConversation DeedeeMissing KeywordT]] "Close Book"),
				id = "Goodbye",
				param_bindings = false,
			}),
		}),
		PlaceObj('ModItemConversation', {
			AssignToGroup = "DeeDeeMissing",
			DefaultActor = "Deedee",
			group = "Default",
			id = "HireDeedee",
			PlaceObj('ConversationPhrase', {
				Align = "right",
				GoTo = "<back>",
				Keyword = "Greeting",
				KeywordT = T(774381032385, --[[ModItemConversation HireStogie KeywordT]] "Greeting"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "Deedee",
						Text = T(656543435367, --[[ModItemConversation HireDeedee Text voice:Deedee section:HireDeedee keyword:Greeting2]] "Thanks for the rescue!"),
						param_bindings = false,
					}),
				},
				TagT = "",
				id = "Greeting2",
				param_bindings = false,
			}),
			PlaceObj('ConversationPhrase', {
				GoTo = "<back>",
				Keyword = "Friendly",
				KeywordT = T(366704504802, --[[ModItemConversation HireFlo KeywordT]] "Friendly"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "Deedee",
						Text = T(381710090120, --[[ModItemConversation HireDeedee Text voice:Deedee section:HireDeedee keyword:Friendly]] "I should not had come here alone. The Legion is after me since I stopped helping them."),
						param_bindings = false,
					}),
				},
				id = "Friendly",
				param_bindings = false,
			}),
			PlaceObj('ConversationPhrase', {
				Effects = {
					PlaceObj('UnitJoinAsMerc', {
						Merc = "DeedeeBoom",
						TargetUnit = "RebelSniper_female",
						param_bindings = false,
					}),
				},
				GoTo = "<end conversation>",
				Keyword = "Hire",
				KeywordT = T(912856150811, --[[ModItemConversation HireStogie KeywordT]] "Hire"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "Deedee",
						Text = T(798324562254, --[[ModItemConversation HireDeedee Text voice:Deedee section:HireDeedee keyword:Hire]] "I will not let you down!"),
						param_bindings = false,
					}),
				},
				id = "CloseBook",
				param_bindings = false,
			}),
			PlaceObj('ConversationPhrase', {
				GoTo = "<end conversation>",
				Keyword = "Goodbye",
				KeywordT = T(557225474228, --[[ModItemConversation HireStogie KeywordT]] "Goodbye"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "Deedee",
						param_bindings = false,
					}),
				},
				id = "Goodbye",
				param_bindings = false,
			}),
		}),
		PlaceObj('ModItemConversation', {
			AssignToGroup = "Razor_Npc",
			DefaultActor = "Razor_Npc",
			disabledInConflict = true,
			group = "Default",
			id = "HireRazor",
			PlaceObj('ConversationPhrase', {
				GoTo = "<root>",
				Keyword = "Greeting",
				KeywordT = T(774381032385, --[[ModItemConversation HireStogie KeywordT]] "Greeting"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "Razor_Npc",
						Text = T(723029963450, --[[ModItemConversation HireRazor Text voice:Razor_Npc section:HireRazor keyword:Greeting]] "Phew! Though I was screwed!"),
						param_bindings = false,
					}),
				},
				id = "Greeting",
				param_bindings = false,
			}),
			PlaceObj('ConversationPhrase', {
				Conditions = {
					PlaceObj('UnitIsOnMap', {
						TargetUnit = "Merc_Haywire",
						param_bindings = false,
					}),
				},
				Effects = {
					PlaceObj('UnitJoinAsMerc', {
						Merc = "Merc_Razor",
						TargetUnit = "Razor_Npc",
						param_bindings = false,
					}),
				},
				GoTo = "<end conversation>",
				Keyword = "Hire",
				KeywordT = T(912856150811, --[[ModItemConversation HireStogie KeywordT]] "Hire"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "Razor_Npc",
						Text = T(809057448057, --[[ModItemConversation HireRazor Text voice:Razor_Npc section:HireRazor keyword:Hire]] "I'm glad you came to check on me pal!"),
						param_bindings = false,
					}),
				},
				id = "Friendly",
				param_bindings = false,
			}),
			PlaceObj('ConversationPhrase', {
				Effects = {
					PlaceObj('GroupSetBehaviorExit', {
						Running = true,
						TargetUnit = "Razor_Npc",
						closest = true,
						param_bindings = false,
					}),
				},
				GoTo = "<end conversation>",
				Keyword = "Goodbye",
				KeywordT = T(557225474228, --[[ModItemConversation HireStogie KeywordT]] "Goodbye"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "Razor_Npc",
						Text = T(455088640151, --[[ModItemConversation HireRazor Text voice:Razor_Npc section:HireRazor keyword:Goodbye]] "Screw this! I'm leaving this shithole!"),
						param_bindings = false,
					}),
				},
				id = "Goodbye",
				param_bindings = false,
			}),
		}),
		PlaceObj('ModItemConversation', {
			AssignToGroup = "HamousNpc",
			DefaultActor = "HamousNpc",
			group = "Default",
			id = "HireHamous",
			PlaceObj('ConversationPhrase', {
				Conditions = {
					PlaceObj('UnitIsAroundOtherUnit', {
						Distance = 5,
						SecondTargetUnit = "HamousNpc",
						TargetUnit = "any merc",
						param_bindings = false,
					}),
				},
				Effects = {
					PlaceObj('UnitJoinAsMerc', {
						Merc = "Merc_Hamous",
						TargetUnit = "HamousNpc",
						param_bindings = false,
					}),
				},
				GoTo = "Greeting2.Hire2",
				Keyword = "Greeting",
				KeywordT = T(774381032385, --[[ModItemConversation HireStogie KeywordT]] "Greeting"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "HamousNpc",
						Text = T(610311804482, --[[ModItemConversation HireHamous Text voice:HamousNpc section:HireHamous keyword:Greeting2]] "Me make big travels. See world in truck me borrow from stranger. No save enough money to buy one. Me have much fun. Meet people"),
						param_bindings = false,
					}),
				},
				id = "Greeting2",
				param_bindings = false,
				PlaceObj('ConversationPhrase', {
					GoTo = "Goodbye2",
					Keyword = "Hire",
					KeywordT = T(912856150811, --[[ModItemConversation HireStogie KeywordT]] "Hire"),
					Lines = {
						PlaceObj('ConversationLine', {
							Character = "HamousNpc",
							Text = T(341917090294, --[[ModItemConversation HireHamous Text voice:HamousNpc section:HireHamous keyword:Hire]] "Me no want to see rotten bugs."),
							param_bindings = false,
						}),
					},
					PlayGoToPhrase = true,
					id = "Hire2",
					param_bindings = false,
				}),
			}),
			PlaceObj('ConversationPhrase', {
				GoTo = "<end conversation>",
				Keyword = "Goodbye",
				KeywordT = T(557225474228, --[[ModItemConversation HireStogie KeywordT]] "Goodbye"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "HamousNpc",
						Text = T(313042088257, --[[ModItemConversation HireHamous Text voice:HamousNpc section:HireHamous keyword:Goodbye]] "Me miss de old guys. But me no miss Vinny!"),
						param_bindings = false,
					}),
				},
				id = "Goodbye2",
				param_bindings = false,
			}),
		}),
		PlaceObj('ModItemConversation', {
			AssignToGroup = "Haywire_Npc",
			DefaultActor = "Haywire_Npc",
			group = "Default",
			id = "HireHaywire",
			PlaceObj('ConversationPhrase', {
				Keyword = "Greeting",
				KeywordT = T(774381032385, --[[ModItemConversation HireStogie KeywordT]] "Greeting"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "Haywire_Npc",
						Text = T(189218021566, --[[ModItemConversation HireHaywire Text voice:Haywire_Npc section:HireHaywire keyword:Greeting]] "Bummer, I was up for some good ass-kickin', that shithead Biff left me here. "),
						param_bindings = false,
					}),
				},
				PlayGoToPhrase = true,
				StoryBranchIcon = "conversation_action",
				id = "Greeting",
				param_bindings = false,
			}),
			PlaceObj('ConversationPhrase', {
				Keyword = "Friendly",
				KeywordT = T(366704504802, --[[ModItemConversation HireFlo KeywordT]] "Friendly"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "Haywire_Npc",
						Text = T(943450023954, --[[ModItemConversation HireHaywire Text voice:Haywire_Npc section:HireHaywire keyword:Friendly]] "Razor is trapped in some shithole bunker nearby, came to get a gun and rescue him."),
						param_bindings = false,
					}),
					PlaceObj('ConversationLine', {
						Character = "Haywire_Npc",
						Text = T(857827943966, --[[ModItemConversation HireHaywire Text voice:Haywire_Npc section:HireHaywire keyword:Friendly]] "Wanna join me or what?"),
						param_bindings = false,
					}),
				},
				id = "Investigate",
				param_bindings = false,
			}),
			PlaceObj('ConversationPhrase', {
				Effects = {
					PlaceObj('UnitJoinAsMerc', {
						Merc = "Merc_Haywire",
						TargetUnit = "Haywire_Npc",
						param_bindings = false,
					}),
				},
				GoTo = "<end conversation>",
				Keyword = "Hire",
				KeywordT = T(912856150811, --[[ModItemConversation HireStogie KeywordT]] "Hire"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "Haywire_Npc",
						Text = T(360973192000, --[[ModItemConversation HireHaywire Text voice:Haywire_Npc section:HireHaywire keyword:Hire]] "Lets kick some asses!"),
						param_bindings = false,
					}),
				},
				id = "Hire",
				param_bindings = false,
			}),
			PlaceObj('ConversationPhrase', {
				GoTo = "<end conversation>",
				Keyword = "Goodbye",
				KeywordT = T(557225474228, --[[ModItemConversation HireStogie KeywordT]] "Goodbye"),
				Lines = {
					PlaceObj('ConversationLine', {
						Character = "Haywire_Npc",
						Text = "",
						param_bindings = false,
					}),
				},
				id = "Goodbye",
				param_bindings = false,
			}),
		}),
		}),
	PlaceObj('ModItemFolder', {
		'name', "Banter",
	}, {
		PlaceObj('ModItemBanterDef', {
			Lines = {
				PlaceObj('BanterLine', {
					'Annotation', "psycho killer crazy talk",
					'Character', "PrisonerJailBird",
					'Text', T(997631672281, --[[ModItemBanterDef lemmeOut Text section:SampleMod/lemmeOut psycho killer crazy talk voice:PrisonerJailBird]] "Let me out! Let me out! Let me out! LET ME OOOOUUUUT!"),
				}),
			},
			conditions = {
				PlaceObj('UnitIsAroundOtherUnit', {
					Distance = 5,
					SecondTargetUnit = "MataHamous",
					TargetUnit = "any merc",
				}),
			},
			group = "SampleMod",
			id = "lemmeOut",
		}),
		PlaceObj('ModItemBanterDef', {
			Lines = {
				PlaceObj('BanterLine', {
					'Annotation', "psycho killer crazy talk",
					'Character', "PrisonerJailBird",
					'Text', T(207448372186, --[[ModItemBanterDef bloodAndGuts Text section:SampleMod/bloodAndGuts psycho killer crazy talk voice:PrisonerJailBird]] "Heyyyyy, I know you guys! Blood and guts. Blood and guts. Blood and guts. I'm a big fan! Want to see my collection of pelvises? They never found them... I can show you! Let me out! Let me out! Let me OOOUUUT!"),
				}),
			},
			conditions = {
				PlaceObj('UnitIsAroundOtherUnit', {
					Distance = 5,
					SecondTargetUnit = "HireHamous",
					TargetUnit = "any merc",
				}),
			},
			group = "SampleMod",
			id = "bloodAndGuts",
		}),
		PlaceObj('ModItemBanterDef', {
			Lines = {
				PlaceObj('BanterLine', {
					'Character', "PrisonerJailBird",
					'Text', T(183355278564, --[[ModItemBanterDef lightMurder Text section:SampleMod/lightMurder voice:PrisonerJailBird]] "You are those mercenaries! Please, let me out of here. I did nothing you have not done - a little breaking and entering, a little illegal salvage, some black market deals... and maybe some light murder."),
				}),
			},
			conditions = {
				PlaceObj('UnitHealth', {
					TargetUnit = "any merc",
					UnitHealth = 50,
				}),
			},
			group = "SampleMod",
			id = "lightMurder",
		}),
		}),
}