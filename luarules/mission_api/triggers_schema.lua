local triggerTypes = {
	TimeElapsed = 1,
	UnitExists = 2,
	UnitNotExists = 3,
	ConstructionStarted = 4,
	ConstructionFinished = 5,
	UnitKilled = 6,
	UnitCaptured = 7,
	UnitResurrected = 8,
	UnitEnteredLocation = 9,
	UnitLeftLocation = 10,
	UnitDwellLocation = 11,
	UnitSpotted = 12,
	UnitUnspotted = 13,
	FeatureNotExists = 14,
	FeatureReclaimed = 15,
	FeatureDestroyed = 16,
	ResourceStored = 17,
	ResourceProduction = 18,
	TotalUnitsLost = 19,
	TotalUnitsBuilt = 20,
	TotalUnitsKilled = 21,
	TotalUnitsCaptured = 22,
	TeamDestroyed = 23,
	Victory = 24,
	Defeat = 25,
}

local parameters = {
	-- Time
	[triggerTypes.TimeElapsed] = {
		[1] = {
			name = 'gameFrame',
			required = true,
			type = 'number',
		},
		[2] = {
			name = 'interval',
			required = false,
			type = 'number'
		},
	},
	
	[triggerTypes.UnitExists] = { 
		[1] = {
			name = 'unitType',
			required = true,
			type = 'number' -- actions_defs.unitType
		},
		[2] = {
			name = 'unit',
			required = true,
			type = 'unit'
		},
		[3] = {
			name = 'team',
			required = false,
			type = 'number'
		}
	 },
	[triggerTypes.UnitNotExists] = {  },
	[triggerTypes.ConstructionStarted] = {  },
	[triggerTypes.ConstructionFinished] = {  },
	[triggerTypes.UnitKilled] = {  },
	[triggerTypes.UnitCaptured] = {  },
	[triggerTypes.UnitResurrected] = {  },
	[triggerTypes.UnitEnteredLocation] = {  },
	[triggerTypes.UnitLeftLocation] = {  },
	[triggerTypes.UnitDwellLocation] = {  },
	[triggerTypes.UnitSpotted] = {  },
	[triggerTypes.UnitUnspotted] = {  },
	[triggerTypes.FeatureNotExists] = {  },
	[triggerTypes.FeatureReclaimed] = {  },
	[triggerTypes.FeatureDestroyed] = {  },
	[triggerTypes.ResourceStored] = {  },
	[triggerTypes.ResourceProduction] = {  },
	[triggerTypes.TotalUnitsLost] = {  },
	[triggerTypes.TotalUnitsBuilt] = {  },
	[triggerTypes.TotalUnitsKilled] = {  },
	[triggerTypes.TotalUnitsCaptured] = {  },
	[triggerTypes.TeamDestroyed] = {  },
	[triggerTypes.Victory] = {  },
	[triggerTypes.Defeat] = {  },
}

return {
	Types = triggerTypes,
	Parameters = parameters,
}