return {
	cormship = {
		acceleration = 0.02799,
		activatewhenbuilt = true,
		brakerate = 0.02799,
		buildcostenergy = 10000,
		buildcostmetal = 2000,
		buildpic = "CORMSHIP.DDS",
		buildtime = 15000,
		canmove = true,
		category = "ALL MOBILE WEAPON NOTLAND SHIP NOTSUB NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -8 0",
		collisionvolumescales = "43 43 101",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		explodeas = "largeexplosiongeneric",
		floater = true,
		footprintx = 6,
		footprintz = 6,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3350,
		maxvelocity = 2.048,
		minwaterdepth = 12,
		movementclass = "BOAT5",
		nochasecategory = "VTOL",
		objectname = "Units/CORMSHIP.s3o",
		radardistance = 1000,
		script = "Units/CORMSHIP.cob",
		seismicsignature = 0,
		selfdestructas = "largeexplosiongenericSelfd",
		sightdistance = 318.5,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 300,
		waterline = 0,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Beherith",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corships/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.0875 0.375",
				collisionvolumescales = "46.75 27.25 110.75",
				collisionvolumetype = "Box",
				damage = 2700,
				energy = 0,
				featuredead = "HEAP",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 1000,
				object = "Units/cormship_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 4032,
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 500,
				object = "Units/cor6X6B.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:waterwake-medium",
				[2] = "custom:bowsplash-medium",
			},
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
				[1] = "shcormov",
			},
			select = {
				[1] = "shcorsel",
			},
		},
		weapondefs = {
			missile = {
				areaofeffect = 48,
				avoidfeature = false,
				burnblow = true,
				canattackground = false,
				cegtag = "missiletrailaa",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium-air",
				firestarter = 70,
				flighttime = 1.75,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				metalpershot = 0,
				model = "cormissile.s3o",
				name = "Missiles",
				noselfdamage = true,
				range = 710,
				reloadtime = 2,
				smoketrail = true,
				smokePeriod = 7,
				smoketime = 13,
				smokesize = 5.4,
				smokecolor = 0.95,
				smokeTrailCastShadow = false,
				castshadow = false,
				soundhit = "xplomed2",
				soundhitwet = "splshbig",
				soundstart = "rockhvy2",
				startvelocity = 430,
				texture1 = "null",
				texture2 = "smoketrailaa3",
				tolerance = 8000,
				tracks = true,
				turnrate = 30000,
				turret = true,
				weaponacceleration = 90,
				weapontimer = 5,
				weapontype = "MissileLauncher",
				weaponvelocity = 450,
				damage = {
					bombers = 138,
					fighters = 138,
					vtol = 138,
				},
			},
			rocket = {
				areaofeffect = 300,
				avoidfeature = false,
				burnblow = true,
				cegtag = "missiletrailmship",
				craterareaofeffect = 300,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-large-bomb",
				firestarter = 100,
				flighttime = 15,
				hightrajectory = 1,
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "corshiprocket.s3o",
				name = "Heavy long-range g2g starburst rocket launcher",
				noselfdamage = true,
				range = 1550,
				reloadtime = 8,
				smoketrail = false,
				soundhit = "xplomed4",
				soundhitwet = "splslrg",
				soundstart = "Rockhvy1",
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				tolerance = 4000,
				turnrate = 24384,
				turret = true,
				weaponacceleration = 80,
				weapontimer = 5,
				weapontype = "Cannon",
				weaponvelocity = 450,
				customparams = {
					cegtag = "missiletrailcorroyspecial",
					def = "cormship_rocket_split",
					model = "airbomb",
					number = "8",
					speceffect = "split",
					splitexplosionceg = "genericshellexplosion-medium",
					when = "yvel<0",
				},
				damage = {
					commanders = 500,
					default = 1100,
					subs = 300,
				},
			},
			rocket_split = {
				areaofeffect = 68,
				avoidfeature = false,
				burnblow = true,
				burst = 8,
				burstrate = 0.1,
				cegtag = "missiletrailcorroyspecial",
				craterareaofeffect = 68,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-medium-bomb",
				firestarter = 100,
				flighttime = 15,
				impulseboost = 0.123,
				impulsefactor = 0.123,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "airbomb.s3o",
				name = "Heavy long-range g2g ballistic missile launcher",
				noselfdamage = true,
				range = 1550,
				reloadtime = 8,
				smoketrail = true,
				soundhit = "xplomed4",
				soundhitwet = "splslrg",
				soundstart = "Rockhvy1",
				texture1 = "null",
				texture2 = "null",
				texture3 = "null",
				tolerance = 4000,
				turnrate = 24384,
				weaponacceleration = 75,
				weapontimer = 5,
				weapontype = "Cannon",
				weaponvelocity = 480,
				damage = {
					commanders = 223,
					default = 350,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ROCKET",
				maindir = "0 .5 1",
				maxangledif = 60,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "MISSILE",
				onlytargetcategory = "VTOL",
			},
		},
	},
}
