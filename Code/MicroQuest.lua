PlaceObj('CombatTask', {
	description = T(329933122394, --[[CombatTask ExplosiveKills description]] "The team should keep Hamous Alive."),
	group = "Custom",
	id = "MeAlive",
	msg_reactions = {
		PlaceObj('MsgReaction', {
			Event = "UnitDieStart",
			Handler = function (self, unit, attacker)
				if unit == "HamousNpc" then
					local task = FindActiveCombatTask(self.id)
					if task then
						task:Update(1)
					end
				end
			end,
		}),
	},
	name = T(327792067279, --[[CombatTask ExplosiveKills name]] "Keep Hamous alive."),
	requiredProgress = 1,
	reverseProgress = true,
})