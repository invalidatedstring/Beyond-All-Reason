local triggerTypes = GG['MissionAPI'].TriggerTypes
local actionTypes = GG['MissionAPI'].ActionTypes
VFS.LoadFile('luarules/mission_api/types.lua')

local triggers = {
	testTime = {
		type = triggerTypes.TimeElapsed,
		settings = {
			repeating = false,
		},
		parameters = {
			gameFrame = 150,
			interval = 60,
		},
		actions = { 'helloWorld' },
	},
--[[
	spawnHero = {
		type = triggerTypes.TimeElapsed,
		settings = {
			repeating = false,
		},
		parameters = {
			gameFrame = 1,
			interval = 180,
		},
		actions = { 'spawnHero' },
	},
--[[
	despawnHero = {
		type = triggerTypes.TimeElapsed,
		settings = {
			repeating = true,
		},
		parameters = {
			gameFrame = 90,
			interval = 180,
		},
		actions = { 'despawnHero' },
	},]]--
}

local actions = {
	helloWorld = {
		type = actionTypes.SendMessage,
		parameters = {
			message = "Hello World",
		},
	},
--[[
	spawnHero = {
		type = actionTypes.SpawnUnits,
		parameters = {
			name = 'hero',
			unitDefName = 'coraca',
			position = {x=100,z=200},
			quantity = 2,
			facing = 'n',
		},
	},
--[[
	despawnHero = {
		type = actionTypes.DespawnUnits,
		parameters = {
			name = 'hero',
		},
	},--]]
}

return {
	Triggers = triggers,
	Actions = actions,
}