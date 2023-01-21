return {
	armmerl = {
		acceleration = 0.02489,
		brakerate = 0.04978,
		buildcostenergy = 6500,
		buildcostmetal = 920,
		buildpic = "ARMMERL.DDS",
		buildtime = 15500,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -9 0",
		collisionvolumescales = "40 40 50",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		explodeas = "largexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		maxdamage = 1220,
		maxslope = 16,
		maxvelocity = 1.1,
		maxwaterdepth = 12,
		movementclass = "HTANK3",
		nochasecategory = "VTOL",
		objectname = "Units/ARMMERL.s3o",
		script = "Units/ARMMERL.cob",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 247,
		stealth = true,
		trackoffset = 15,
		trackstrength = 8,
		tracktype = "armcroc_tracks",
		trackwidth = 44,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 0.792,
		turnrate = 520.29999,
		customparams = {
			unitgroup = 'weapon',
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armvehicles/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.623458862305 -0.91624 0.291633605957",
				collisionvolumescales = "41.7318725586 18.875 50.3305206299",
				collisionvolumetype = "Box",
				damage = 1812,
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 560,
				object = "Units/armmerl_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 906,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 224,
				object = "Units/arm3X3F.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg4",
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
				[1] = "varmmove",
			},
			select = {
				[1] = "varmsel",
			},
		},
		weapondefs = {
			armtruck_rocket = {
				areaofeffect = 150,
				avoidfeature = false,
				cegtag = "missiletrailmedium-starburst",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				firestarter = 100,
				flighttime = 10,
				impulseboost = 0.2,
				impulsefactor = 0.2,
				metalpershot = 0,
				model = "corshiprocket.s3o",
				name = "Heavy long-range g2g high-trajectory starburst rocket launcher",
				noselfdamage = true,
				range = 1300,
				reloadtime = 18,
				soundhit = "xplomed4",
				soundhitwet = "splslrg",
				soundstart = "Rockhvy1",
				smoketrail = true,
				smokePeriod = 9,
				smoketime = 45,
				smokesize = 16.0,
				smokecolor = 0.7,
				smokeTrailCastShadow = false,
				castshadow = true, --projectile
				texture1 = "null",
				texture2 = "smoketrailbar",
				texture3 = "null",
				tolerance = 4000,
				turnrate = 15000,
				weaponacceleration = 100,
				weapontimer = 3,
				weapontype = "StarburstLauncher",
				weaponvelocity = 380,
				damage = {
					commanders = 625,
					default = 1900,
					subs = 500,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARMTRUCK_ROCKET",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
