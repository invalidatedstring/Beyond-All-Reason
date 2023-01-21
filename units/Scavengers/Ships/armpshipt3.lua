local unitName = "Epic Ellysaw"
return {
	armpshipt3 = {
		acceleration = 0.04771,
		airsightdistance = 470,
		autoheal = 1.5,
		blocking = true,
		brakerate = 0.04771,
		buildcostenergy = 200000,
		buildcostmetal = 6500,
		buildpic = "armpshipt3.DDS",
		buildtime = 70000,
		canmove = true,
		category = "ALL NOTLAND MOBILE WEAPON NOTSUB SHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 2",
		collisionvolumescales = "52 52 152",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		explodeas = "hugeexplosiongeneric",
		floater = true,
		footprintx = 6,
		footprintz = 6,
		icontype = "sea",
		idleautoheal = 2,
		idletime = 900,
		maxdamage = 13900,
		maxvelocity = 2.7,
		minwaterdepth = 6,
		movementclass = "EPICSHIP",
		nochasecategory = "VTOL UNDERWATER",
		objectname = "Units/scavboss/ARMPSHIPT3.s3o",
		script = "Units/scavboss/ARMPSHIPT3.cob",
		seismicsignature = 0,
		selfdestructas = "hugeexplosiongenericSelfd",
		sightdistance = 600,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 270,
		waterline = 0,
		customparams = {
			unitgroup = 'weapon',
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armships",
			techlevel = 3,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 -8 2",
				collisionvolumescales = "52 52 152",
				collisionvolumetype = "Box",
				damage = 22000,
				energy = 0,
				featuredead = "HEAP",
				footprintx = 6,
				footprintz = 6,
				height = 4,
				hitdensity = 100,
				metal = 3750,
				object = "Units/scavboss/armpshipt3_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				collisionvolumescales = "55.0 4.0 6.0",
				collisionvolumetype = "cylY",
				damage = 11000,
				energy = 0,
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 1875,
				object = "Units/arm6X6D.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-tiny",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg2",
				[2] = "deathceg3",
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
				[1] = "sharmmov",
			},
			select = {
				[1] = "sharmsel",
			},
		},
		weapondefs = {
			mech_rapidlaser = {
				accuracy = 32,
				areaofeffect = 32,
				avoidfeature = false,
				beamburst = true,
				beamdecay = 1,
				beamtime = 0.07,
				burst = 6,
				burstrate = 0.06667,
				corethickness = 0.35,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				explosiongenerator = "custom:laserhit-medium-red",
				firestarter = 10,
				impulseboost = 0,
				impulsefactor = 0,
				largebeamlaser = true,
				laserflaresize = 8.8,
				name = "Rapid-fire close quarters g2g armor-piercing laser",
				noselfdamage = true,
				proximitypriority = 1.3,
				pulsespeed = 8,
				range = 475,
				reloadtime = 0.63333,
				rgbcolor = "0.75 0 0",
				rgbcolor2 = "0.9 0.9 0.6",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "lasfirerc",
				soundtrigger = 1,
				targetborder = 0.2,
				thickness = 2.4,
				tolerance = 4500,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 920,
				damage = {
					bombers = 87,
					default = 116,
					fighters = 87,
					vtol = 87,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "LIGHTAIRSCOUT UNDERWATER",
				def = "MECH_RAPIDLASER",
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				badtargetcategory = "LIGHTAIRSCOUT UNDERWATER",
				def = "MECH_RAPIDLASER",
				maindir = "0 0 1",
				maxangledif = 270,
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
