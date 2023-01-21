return {
	corpyro = {
		acceleration = 0.5175,
		brakerate = 2.2425,
		buildcostenergy = 3000,
		buildcostmetal = 200,
		buildpic = "CORPYRO.DDS",
		buildtime = 5027,
		canmove = true,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 -2",
		collisionvolumescales = "25 31 25",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		explodeas = "pyro",
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 1060,
		maxslope = 17,
		maxvelocity = 2.75,
		maxwaterdepth = 25,
		movementclass = "BOT3",
		nochasecategory = "VTOL",
		objectname = "Units/CORPYRO.s3o",
		script = "Units/CORPYRO.cob",
		seismicsignature = 0,
		selfdestructas = "pyroselfd",
		selfdestructcountdown = 1,
		sightdistance = 318,
		strafetoattack = true,
		turninplace = true,
		turninplaceanglelimit = 90,
		turninplacespeedlimit = 1.815,
		turnrate = 1316.75,
		upright = true,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Beherith, PtaQ",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corbots/t2",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 650,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 124,
				object = "Units/cor2X2C.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:pilotlight",
				[2] = "custom:flamestream",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
				[3] = "deathceg3",
				[4] = "deathceg4-fire",
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
				[1] = "kbcormov",
			},
			select = {
				[1] = "kbcorsel",
			},
		},
		weapondefs = {
			flamethrower = {
				areaofeffect = 48,
				avoidfeature = false,
				burst = 16,
				burstrate = 0.05,
				cegtag = "burnflame-anim",
				colormap = "1 0.95 0.9 0.032   0.55 0.55 0.40 0.028   0.40 0.28 0.19 0.024   0.033 0.018 0.011 0.04   0.0 0.0 0.0 0.01",
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:burnblack",
				firestarter = 100,
				flamegfxtime = 1,
				groundbounce = true,
				bounceRebound = 0.8,
				bounceSlip = 1.0,
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.6,
				name = "FlameThrower",
				noselfdamage = true,
				range = 230,
				reloadtime = 1.1,
				rgbcolor = "1 0.94 0.88",
				rgbcolor2 = "0.9 0.84 0.8",
				sizegrowth = 0.8,
				soundhitdry = "flamhit1",
				soundhitwet = "sizzle",
				soundstart = "flamhvy1",
				soundhitvolume = 7.5,
				soundstartvolume = 5.3,
				soundtrigger = false,
				sprayangle = 100,
				tolerance = 2500,
				turret = true,
				weapontimer = 1,
				weapontype = "Flame",
				weaponvelocity = 265,
				damage = {
					default = 16.5,
					subs = 5.5,
				},
			},
		},
		weapons = {
			[1] = {
				def = "FLAMETHROWER",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
