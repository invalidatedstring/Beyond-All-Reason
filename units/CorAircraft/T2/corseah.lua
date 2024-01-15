return {
	corseah = {
		maxacc = 0.15,
		blocking = false,
		maxdec = 0.5,
		energycost = 6400,
		metalcost = 370,
		buildpic = "CORSEAH.DDS",
		buildtime = 15300,
		canfly = true,
		canmove = true,
		category = "ALL NOTSUB VTOL NOWEAPON NOTHOVER",
		collide = false,
		collisionvolumeoffsets = "1 -3 0",
		collisionvolumescales = "52 21 52",
		collisionvolumetype = "CylY",
		cruisealtitude = 135,
		explodeas = "hugeExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		idleautoheal = 5,
		idletime = 1800,
		health = 1830,
		maxslope = 10,
		speed = 210.0,
		maxwaterdepth = 0,
		objectname = "Units/CORSEAH.s3o",
		releaseheld = true,
		script = "Units/CORSEAH.cob",
		seismicsignature = 0,
		selfdestructas = "hugeExplosionGenericSelfd",
		sightdistance = 260,
		transportcapacity = 8,
		transportsize = 4,
		transportunloadmethod = 0,
		turninplaceanglelimit = 360,
		turnrate = 380,
		unloadspread = 0,
		upright = true,
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			paralyzemultiplier = 0.025,
			subfolder = "coraircraft/t2",
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
				[1] = "vtolcrac",
			},
		},
	},
}
