UndefineClass('GruntForce_1')
DefineClass.GruntForce_1 = {
	__parents = { "Perk" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	object_class = "Perk",
	msg_reactions = {},
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnDamageTaken",
			Handler = function (self, target, attacker, dmg, hit_descr)
				if target ~= attacker then 
					--local maxHp = target:GetInitialMaxHitPoints()
					local minHp = MulDivRound(target:GetInitialMaxHitPoints(), self:ResolveValue("minHp"), 100)
					if target.HitPoints <= minHp then
						target:AddStatusEffect("Heroic")
					end
				end
			end,
		}),
	},
	DisplayName = T(687862591005, --[[ModItemCharacterEffectCompositeDef GruntForce_1 DisplayName]] "Grunt Force"),
	Description = T(666714315592, --[[ModItemCharacterEffectCompositeDef GruntForce_1 Description]] "Gumpy can apply additional effects whenever he uses explosives."),
	OnAdded = function (self, obj)  end,
	OnRemoved = function (self, obj)  end,
	Icon = "Mod/GCExPrologue/Images/PerkSTOGIEBlu 2.png",
	Tier = "Personal",
}

