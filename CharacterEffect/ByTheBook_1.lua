UndefineClass('ByTheBook_1')
DefineClass.ByTheBook_1 = {
	__parents = { "Perk" },
	__generated_by_class = "ModItemCharacterEffectCompositeDef",


	object_class = "Perk",
	msg_reactions = {},
	unit_reactions = {
		PlaceObj('UnitReaction', {
			Event = "OnBeginTurn",
			Handler = function (self, target)
				-- from MMOcenaries Standalone_ Custom Perks
				
				local target_side = target and target.team and target.team.side or ''
				local target_pos = target:GetPos() or false
				local allycount = 0
				local squad = gv_Squads[target.Squad]
				local level = target:GetLevel()
				
				for _, id in ipairs(squad.units) do
					local unit = g_Units[id]
					if unit ~= target then
						local side = unit and unit.team and unit.team.side or ''
						if target_side ~= '' and side == target_side then
							local unit_pos = unit:GetPos() or false
							if target_pos and unit_pos then
								local dist = target_pos:Dist(unit_pos)
								if dist <= level * const.SlabSizeX then
									--allycount = allycount +1
									--print(unit)
									unit:ApplyTempHitPoints(level)
								end
							end
						end
					end
				end
			end,
		}),
	},
	DisplayName = T(398699918410, --[[ModItemCharacterEffectCompositeDef ByTheBook_1 DisplayName]] "Grunt Force"),
	Description = T(414015747114, --[[ModItemCharacterEffectCompositeDef ByTheBook_1 Description]] "Gumpy can apply additional effects whenever he uses explosives."),
	OnAdded = function (self, obj)  end,
	OnRemoved = function (self, obj)  end,
	Icon = "Mod/GCExPrologue/Images/PerkCOUGARBlu 2.png",
	Tier = "Personal",
}

