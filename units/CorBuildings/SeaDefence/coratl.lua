return {
	coratl = {
		maxacc = 0,
		activatewhenbuilt = true,
		maxdec = 0,
		buildangle = 16384,
		energycost = 8500,
		metalcost = 1050,
		buildpic = "CORATL.DDS",
		buildtime = 10900,
		canrepeat = false,
		category = "ALL NOTLAND WEAPON NOTSHIP NOTAIR NOTHOVER NOTSUB SURFACE EMPABLE",
		corpse = "DEAD",
		explodeas = "smallBuildingExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		health = 2800,
		minwaterdepth = 12,
		objectname = "Units/CORATL.s3o",
		script = "Units/CORATL.cob",
		seismicsignature = 0,
		selfdestructas = "smallBuildingExplosionGenericSelfd",
		sightdistance = 585,
		sonardistance = 400,
		waterline = 2,
		yardmap = "ooooooooo",
		customparams = {
			unitgroup = 'sub',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			removewait = true,
			subfolder = "corbuildings/seadefence",
			techlevel = 2,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 -1.2890625003e-06 -0.0",
				collisionvolumescales = "44.8439941406 14.7038574219 41.8139953613",
				collisionvolumetype = "Box",
				damage = 337,
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 676,
				object = "Units/coratl_dead.s3o",
				reclaimable = true,
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
				[1] = "torpadv2",
			},
			select = {
				[1] = "torpadv2",
			},
		},
		weapondefs = {
			coratl_torpedo = {
				areaofeffect = 16,
				avoidfriendly = false,
				burnblow = true,
				cegtag = "torpedotrail-small",
				collidefriendly = false,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:genericshellexplosion-large-uw",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				model = "torpedo.s3o",
				name = "Long-range advanced torpedo launcher",
				noselfdamage = true,
				range = 890,
				reloadtime = 3.06,
				soundhit = "xplodep1",
				soundstart = "torpedo1",
				startvelocity = 100,
				tracks = true,
				turnrate = 20000,
				turret = true,
				waterweapon = true,
				weaponacceleration = 80,
				weapontimer = 3,
				weapontype = "TorpedoLauncher",
				weaponvelocity = 580,
				damage = {
					default = 1100,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "HOVER NOTSHIP",
				def = "CORATL_TORPEDO",
				onlytargetcategory = "NOTHOVER",
			},
		},
	},
}
