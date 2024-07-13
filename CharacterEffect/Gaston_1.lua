UndefineClass('Gaston_1')
DefineClass.Gaston_1 = {
	__parents = { "Perk" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	object_class = "Perk",
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnCalcSightModifier",
			Handler = function (self, target, value, observer, other, step_pos, darkness)
				if HasPerk(target, self) and other then
					target:AddStatusEffect("Hidden")
				end
			end,
		}),
	},
	DisplayName = T(190535012128, --[[ModItemCharacterEffectCompositeDef Gaston_1 DisplayName]] "Taunt the pussies"),
	Description = T(130018239041, --[[ModItemCharacterEffectCompositeDef Gaston_1 Description]] "Razor likes playing with it's targets, melee attacks also applies slow to the target."),
	OnAdded = function (self, obj)  end,
	OnRemoved = function (self, obj)  end,
	Icon = "Mod/GCExPrologue/Images/PerkRAZORBlu 2.png",
	Tier = "Personal",
}

