return {
	nsaclash = {
		acceleration = 0.072,
		brakerate = 0.225,
		buildcostenergy = 13000,
		buildcostmetal = 640,
		buildpic = "NSACLASH.DDS",
		buildtime = 12907,
		canmove = true,
		category = "ALL HOVER WEAPON NOTSUB NOTAIR SURFACE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "48 20 48",
		collisionvolumetype = "CylY",
		corpse = "DEAD",
		description = "Assault Hovertank",
		energymake = 3.5,
		energyuse = 3.5,
		explodeas = "mediumExplosionGeneric",
		footprintx = 3,
		footprintz = 3,
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 3465,
		maxslope = 16,
		maxvelocity = 1.48,
		maxwaterdepth = 0,
		movementclass = "HOVER3",
		name = "Halberd",
		nochasecategory = "VTOL",
		objectname = "NSACLASH",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGeneric",
		sightdistance = 349,
		turninplace = 0,
		turninplaceanglelimit = 140,
		turninplacespeedlimit = 0.9768,
		turnrate = 410,
		customparams = {
			death_sounds = "generic",
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0.0 1.56313830078 -0.150825500488",
				collisionvolumescales = "30.5680847168 11.9420166016 35.7424163818",
				collisionvolumetype = "Box",
				damage = 2079,
				description = "Halberd Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 390,
				object = "NSACLASH_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 1040,
				description = "Halberd Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				hitdensity = 100,
				metal = 156,
				object = "3X3A",
                collisionvolumescales = "55.0 4.0 6.0",
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
				[1] = "hovlgok2",
			},
			select = {
				[1] = "hovlgsl2",
			},
		},
		weapondefs = {
			core_canlaser = {
				areaofeffect = 8,
				avoidfeature = false,
				beamtime = 0.15,
				corethickness = 0.2,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				energypershot = 75,
				explosiongenerator = "custom:genericshellexplosion-medium-sparks-burn",
				firestarter = 90,
				impactonly = 1,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 10,
				name = "HighEnergyLaser",
				noselfdamage = true,
				range = 275,
				reloadtime = 0.8,
				rgbcolor = "0 1 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundhitwetvolume = 0.5,
				soundstart = "lasrhvy3",
				soundtrigger = 1,
				targetmoveerror = 0.2,
				thickness = 3,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 700,
				damage = {
					bombers = 55,
					default = 275,
					fighters = 55,
					subs = 5,
					vtol = 55,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "CORE_CANLASER",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
