return {
	legfort = {
		acceleration = 0.09,
		activatewhenbuilt = true,
		blocking = true,
		bankingallowed = false,
		brakerate = 0.09,
		buildcostenergy = 85000,
		buildcostmetal = 6200,
		buildpic = "LEGFORT.DDS",
		buildtime = 90000,
		canfly = true,
		canmove = true,
		category = "ALL WEAPON VTOL NOTSUB NOTHOVER",
		collide = true,
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "70 40 110",
		collisionvolumetype = "Box",
		cruisealt = 100,
		explodeas = "largeexplosiongeneric",
		footprintx = 4,
		footprintz = 4,
		hoverattack = true,
		icontype = "air",
		idleautoheal = 15,
		idletime = 1200,
		maxdamage = 16700,
		maxslope = 10,
		maxvelocity = 3.1,
		maxwaterdepth = 0,
		nochasecategory = "VTOL",
		objectname = "Units/LEGFORT.s3o",
		radardistance = 1000,
		script = "Units/legfort.cob",
		seismicsignature = 0,
		selfdestructas = "largeExplosionGenericSelfd",
		sightdistance = 600,
		turninplaceanglelimit = 360,
		turnrate = 240,
		upright = true,
		customparams = {
			unitgroup = 'weapon',
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "coraircraft/t2",
			techlevel = 2,
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-large",
				[2] = "crashing-large",
				[3] = "crashing-large2",
				[4] = "crashing-large3",
				[5] = "crashing-large3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg3",
				[2] = "airdeathceg4",
				[3] = "airdeathceg2",
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
		weapondefs = {
			semiauto = {
				accuracy = 7,
				areaofeffect = 16,
				avoidfeature = false,
				burst = 3,
				burstrate = 0.1,
				burnblow = false,
				craterareaofeffect = 0,
				craterboost = 0,
				cratermult = 0,
				duration = 0.045,
				edgeeffectiveness = 0.85,
				explosiongenerator = "custom:plasmahit-sparkonly",
				fallOffRate = 0.2,
				firestarter = 0,
				impulseboost = 0.4,
				impulsefactor = 1.5,
				intensity = 0.8,
				name = "Rapid-fire a2g machine guns",
				noselfdamage = true,
				ownerExpAccWeight = 4.0,
				proximitypriority = 3,
				range = 550,
				reloadtime = 1,
				rgbcolor = "1 0.95 0.4",
				--size = 2.25,
				soundhit = "bimpact3",
				soundhitwet = "splshbig",
				soundstart = "minigun3",
				soundstartvolume = 12,
				sprayangle = 1000,
				thickness = 1.1,
				tolerance = 6000,
				turret = true,
				--weapontimer = 1,
				weapontype = "LaserCannon",
				weaponvelocity = 950,
				damage = {
					default = 50,
				},
			},
			cor_artillery = {
				accuracy = 960,
				areaofeffect = 129,
				avoidfeature = false,
				cegtag = "arty-medium",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.65,
				explosiongenerator = "custom:genericshellexplosion-medium-bomb",
				gravityaffected = "true",
				impulseboost = 0.123,
				impulsefactor = 0.123,
				--model = "artshell-medium.s3o",
				name = "PlasmaCannon",
				noselfdamage = true,
				range = 915,
				reloadtime = 1.4,
				soundhit = "xplomed4",
				soundhitwet = "splsmed",
				soundstart = "cannhvy2",
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 400,
				damage = {
					bombers = 30,
					default = 300,
					fighters = 30,
					subs = 100,
					vtol = 30,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "NOTLAND",
				def = "COR_ARTILLERY",
				maindir = "0 1 0",
				maxangledif = 260,
				onlytargetcategory = "SURFACE",
			},
			[2] = {
				def = "SEMIAUTO",
				maindir = "1 0 0",
				maxangledif = 180,
				onlytargetcategory = "NOTSUB",
			},
			[3] = {
				def = "SEMIAUTO",
				maindir = "-1 0 0",
				maxangledif = 180,  
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
