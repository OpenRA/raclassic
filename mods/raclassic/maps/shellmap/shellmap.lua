--[[
   Copyright 2007-2017 The OpenRA Developers (see AUTHORS)
   This file is part of OpenRA, which is free software. It is made
   available to you under the terms of the GNU General Public License
   as published by the Free Software Foundation, either version 3 of
   the License, or (at your option) any later version. For more
   information, see COPYING.
]]

ProducedUnitTypes =
{
	{ factory = ABarracks1, types = { "e1", "e1", "e1", "e1", "e3", "e3" } },
	{ factory = SBarracks1, types = { "e1", "e1", "e1", "e2", "e3", "e3" } },
	{ factory = SKennel1, types = { "dog" } },
	{ factory = ANavalYard1, types = { "pt" } },
	{ factory = SSubPen1, types = { "ss" } }
}

BindActorTriggers = function(a)
	if a.HasProperty("Hunt") then
		Trigger.OnIdle(a, function(a)
			if a.IsInWorld then
				a.Hunt()
			end
		end)
	end
end

ProduceUnits = function(t)
	local factory = t.factory
	if not factory.IsDead then
		local unitType = t.types[Utils.RandomInteger(1, #t.types + 1)]
		factory.Wait(Actor.BuildTime(unitType))
		factory.Produce(unitType)
		factory.CallFunc(function() ProduceUnits(t) end)
	end
end

SetupDefensiveUnits = function()
	Utils.Do(Map.NamedActors, function(a)
		if (a.Owner == Greece or a.Owner == USSR) and a.HasProperty("AcceptsCondition") and a.AcceptsCondition("unkillable") then
			a.GrantCondition("unkillable")
			a.Stance = "Defend"
		end
	end)
end

SetupFactories = function()
	Utils.Do(ProducedUnitTypes, function(production)
		Trigger.OnProduction(production.factory, function(_, a) BindActorTriggers(a) end)
	end)

	ANavalYard1.RallyPoint = ANavalYard1Rally.Location
end

WorldLoaded = function()
	Greece = Player.GetPlayer("Greece")
	USSR = Player.GetPlayer("USSR")

	SetupDefensiveUnits()
	SetupFactories()
	Utils.Do(ProducedUnitTypes, ProduceUnits)
end
