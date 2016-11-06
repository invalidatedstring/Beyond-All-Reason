return {
	armmart = {
		acceleration = 0.0184,
		brakerate = 0.3696,
		buildcostenergy = 4100,
		buildcostmetal = 270,
		buildpic = "ARMMART.DDS",
		buildtime = 5530,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -8 0",
		collisionvolumescales = "36 36 42",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Mobile Artillery",
		energymake = 0.4,
		energyuse = 0.4,
		explodeas = "largeExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 600,
		maxslope = 12,
		maxvelocity = 1.81,
		maxwaterdepth = 0,
		movementclass = "TANK3",
		name = "Luger",
		nochasecategory = "NOTLAND VTOL",
		objectname = "ARMMART",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGeneric",
		sightdistance = 286,
		trackoffset = -8,
		trackstrength = 8,
		tracktype = "StdTank",
		trackwidth = 35,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.1946,
		turnrate = 402,
		customparams = {
			death_sounds = "generic",
			canareaattack = 1,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "5.28918457031 -0.420549987793 0.245765686035",
				collisionvolumescales = "50.2839050293 32.1819000244 44.5333404541",
				collisionvolumetype = "Box",
				damage = 500,
				description = "Luger Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 198,
				object = "ARMMART_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 400,
				description = "Luger Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 79,
				object = "2X2E",
                collisionvolumescales = "35.0 4.0 6.0",
                collisionvolumetype = "cylY",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_artillery = {
				accuracy = 900,
				areaofeffect = 120,
				avoidfeature = false,
				craterareaofeffect = 120,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.5,
				explosiongenerator = "custom:genericshellexplosion-medium",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "PlasmaCannon",
				noselfdamage = true,
				range = 935,
				reloadtime = 2.25,
				soundhit = "xplomed4",
				soundhitwet = "splsmed",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 355.28159,
				damage = {
					bombers = 15,
					default = 181,
					fighters = 15,
					subs = 5,
					vtol = 15,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_ARTILLERY",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
