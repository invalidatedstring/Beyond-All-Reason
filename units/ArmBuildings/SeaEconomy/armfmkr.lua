return {
	armfmkr = {
		acceleration = 0,
		activatewhenbuilt = true,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 2500,
		buildcostmetal = 1,
		buildpic = "ARMFMKR.DDS",
		buildtime = 2958,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		explodeas = "largeBuildingExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 122,
		maxslope = 10,
		minwaterdepth = 11,
		objectname = "Units/ARMFMKR.s3o",
		script = "Units/ARMFMKR.cob",
		seismicsignature = 0,
		selfdestructas = "largeBuildingExplosionGenericSelfd",
		sightdistance = 273,
		waterline = 4,
		yardmap = "wwwwwwwww",
		customparams = {
			unitgroup = 'metal',
			energyconv_capacity = 70,
			energyconv_efficiency = 1/64,
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			removestop = true,
			removewait = true,
			subfolder = "armbuildings/seaeconomy",
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
			},
		},
		sounds = {
			activate = "arm-bld-mm-activate",
			canceldestruct = "cancel2",
			deactivate = "arm-bld-mm-deactivate",
			underattack = "warning1",
			working = "arm-bld-metalmaker",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "metlon1",
			},
		},
	},
}
