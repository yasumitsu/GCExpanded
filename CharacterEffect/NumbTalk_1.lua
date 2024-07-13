UndefineClass('NumbTalk_1')
DefineClass.NumbTalk_1 = {
	__parents = { "Perk" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	object_class = "Perk",
	msg_reactions = {},
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnDamageDone",
			Handler = function (self, target, attack_target, dmg, hit_descr)
				if not IsMerc(target) and not HasPerk(attack_target, "NumbTalk") then
					target:AddStatusEffect("Berserk")
				end
			end,
		}),
	},
	DisplayName = T(116504916722, --[[ModItemCharacterEffectCompositeDef NumbTalk_1 DisplayName]] "Taunt the pussies"),
	Description = T(165506217256, --[[ModItemCharacterEffectCompositeDef NumbTalk_1 Description]] "Numb can taunt hand hit the nerves of anyone he can see."),
	OnAdded = function (self, obj)  end,
	OnRemoved = function (self, obj)  end,
	Icon = "Mod/GCExPrologue/Images/PerkNUMBBlu 2.png",
	Tier = "Personal",
}

