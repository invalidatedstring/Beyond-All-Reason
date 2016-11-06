return {
	armsl = {
		acceleration = 0.15,
		brakerate = 0.5,
		buildcostenergy = 6500,
		buildcostmetal = 370,
		buildpic = "ARMSL.DDS",
		buildtime = 15289,
		canfly = true,
		canmove = true,
		category = "ALL NOTSUB VTOL NOWEAPON NOTHOVER",
		collide = true,
		collisionvolumeoffsets = "1 -3 0",
		collisionvolumescales = "52 21 52",
		collisionvolumetype = "CylY",
		cruisealt = 150,
		description = "Assault Transport",
		energymake = 3,
		explodeas = "hugeExplosionGeneric",
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1800,
		maxslope = 10,
		maxvelocity = 7,
		maxwaterdepth = 0,
		name = "Seahook",
		objectname = "ARMSL",
		releaseheld = true,
		seismicsignature = 0,
		selfdestructas = "hugeExplosionGeneric",
		sightdistance = 260,
		transportcapacity = 30,
		transportsize = 15,
		turninplaceanglelimit = 360,
		turnrate = 380,
		upright = true,
		blocking = false,
		customparams = {
			death_sounds = "generic",
			paralyzemultiplier = 0.025,
		},
		sfxtypes = { 
 			pieceExplosionGenerators = { 
				"deathceg3",
				"deathceg4",
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
