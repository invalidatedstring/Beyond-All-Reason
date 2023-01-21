return {
	corsat = {
		acceleration = 0.05,
		airhoverfactor = 0.4,
		blocking = false,
		brakerate = 0.01,
		buildcostenergy = 40000,
		buildcostmetal = 4000,
		buildpic = "CORAWAC.DDS",
		buildtime = 12819,
		canfly = true,
		canmove = true,
		category = "ALL NOTLAND MOBILE NOTSUB NOWEAPON NOTSHIP NOTHOVER SPACE",
		collide = false,
		cruisealt = 2700,
		explodeas = "largeexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		hoverattack = true,
		maxacc = 0.05,
		maxaileron = 0.01,
		maxbank = 0.15,
		maxdamage = 780,
		maxelevator = 0.004,
		maxpitch = 0.1,
		maxrudder = 0.003,
		maxslope = 10,
		maxvelocity = 1,
		maxwaterdepth = 0,
		objectname = "Units/corsat.s3o",
		radardistance = 580,
		script = "Units/corsat.cob",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 350,
		sonardistance = 0,
		speedtofront = 0.04,
		turnradius = 200,
		turnrate = 80,
		usesmoothmesh = true,
		wingangle = 0.05,
		wingdrag = 0.1,
		customparams = {
			unitgroup = 'util',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "other",
			techlevel = 2,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg3",
				[2] = "airdeathceg4",
				[3] = "airdeathceg2",
			},
		},
		sounds = {
			canceldestruct = "cancel2",
			underattack = "warning1",
			cant = {
				[1] = "cantdo4",
			},
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			ok = {
				[1] = "vtolcrmv",
			},
			select = {
				[1] = "aaradsel",
			},
		},
	},
}
