local unitName = "Intimidator Ship"
return {
	corslrpc = {
		acceleration = 0.005,
		activatewhenbuilt = true,
		brakerate = 0.005,
		buildangle = 16384,
		buildcostenergy = 80000,
		buildcostmetal = 8000,
		buildpic = "corslrpc.DDS",
		buildtime = 100000,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON SHIP NOTSUB NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 -10",
		collisionvolumescales = "75 75 182",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		explodeas = "hugeBuildingExplosionGeneric",
		floater = true,
		footprintx = 7,
		footprintz = 7,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 7200,
		maxvelocity = 1.11,
		minwaterdepth = 12,
		movementclass = "EPICSHIP",
		nochasecategory = "VTOL",
		objectname = "Units/scavboss/CORSLRPC.s3o",
		script = "Units/scavboss/CORSLRPC.cob",
		seismicsignature = 0,
		selfdestructas = "hugeBuildingExplosionGenericSelfd",
		sightdistance = 500,
		sonardistance = 400,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 60,
		waterline = 0,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corships",
			techlevel = 3,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 -11 -10",
				collisionvolumescales = "75 75 182",
				collisionvolumetype = "Box",
				damage = 13000,
				energy = 0,
				featuredead = "HEAP",
				footprintx = 5,
				footprintz = 5,
				height = 4,
				hitdensity = 100,
				metal = 4000,
				object = "Units/scavboss/corslrpc_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 6500,
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 2000,
				object = "Units/cor5X5D.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-medium",
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
			cor_intimidator = {
				accuracy = 335,
				areaofeffect = 157,
				avoidfeature = false,
				avoidfriendly = false,
				cegtag = "arty-huge",
				collidefriendly = false,
				craterareaofeffect = 136,
				craterboost = 0.1,
				cratermult = 0.1,
				edgeeffectiveness = 0.15,
				energypershot = 6000,
				explosiongenerator = "custom:genericshellexplosion-huge",
				gravityaffected = "true",
				heightboostfactor = 6,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				leadbonus = 0,
				model = "artshell-large.s3o",
				name = "Heavy long range g2g AoE plasma cannon",
				noselfdamage = true,
				range = 4950,
				reloadtime = 16,
				soundhit = "xplonuk1xs",
				soundhitwet = "splshbig",
				soundstart = "lrpcshot",
				soundstartvolume = 42,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 1150,
				damage = {
					default = 2000,
					shields = 1000,
					subs = 300,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "COR_INTIMIDATOR",
				onlytargetcategory = "SURFACE",
			},
		},
	},
}
