return {
	armst = {
		acceleration = 0.04,
		brakerate = 0.165,
		buildcostenergy = 3700,
		buildcostmetal = 230,
		buildpic = "ARMST.DDS",
		buildtime = 6704,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE",
		cloakcost = 5,
		cloakcostmoving = 20,
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "28 16 26",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "Stealth Tank",
		energymake = 0.9,
		energyuse = 0.9,
		explodeas = "smallExplosionGenericBlue",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 950,
		maxslope = 12,
		maxvelocity = 2.497,
		maxwaterdepth = 0,
		mincloakdistance = 65,
		movementclass = "TANK2",
		name = "Gremlin",
		nochasecategory = "VTOL",
		objectname = "ARMST",
		seismicsignature = 4,
		selfdestructas = "smallExplosionGenericBlue",
		sightdistance = 494,
		stealth = true,
		trackstrength = 6,
		tracktype = "StdTank",
		trackwidth = 29,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 1.64802,
		turnrate = 701.79999,
        customparams = {
			death_sounds = "generic",
            paralyzemultiplier = 0.2,
        },
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.198936462402 -1.72446488037 0.38102722168",
				collisionvolumescales = "28.9706878662 18.1388702393 29.5620422363",
				collisionvolumetype = "Box",
				damage = 800,
				description = "Gremlin Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 15,
				hitdensity = 100,
				metal = 138,
				object = "ARMST_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 700,
				description = "Gremlin Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 55,
				object = "2X2B",
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
			armst_gauss = {
				areaofeffect = 8,
				avoidfeature = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				explosiongenerator = "custom:genericshellexplosion-medium",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				name = "Gauss",
				noselfdamage = true,
				range = 220,
				reloadtime = 3,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundhitwetvolume = 0.5,
				soundstart = "cannhvy1",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					bombers = 24,
					default = 262.5,
					fighters = 24,
					subs = 5,
					vtol = 24,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARMST_GAUSS",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
