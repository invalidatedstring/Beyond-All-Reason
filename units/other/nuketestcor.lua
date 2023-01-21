return {
	nuketestcor = {
		acceleration = 0,
		activatewhenbuilt = true,
		autoheal = 1.8,
		bmcode = "0",
		brakerate = 0,
		buildcostenergy = 25000,
		buildcostmetal = 400,
		builddistance = 90,
		buildpic = "other/nuketest.dds",
		buildtime = 10500,
		capturable = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "0 0 0",
		collisionvolumetype = "box",
		energystorage = 1000,
		footprintx = 2,
		footprintz = 2,
		idleautoheal = 10,
		idletime = 90,
		levelground = false,
		mass = 165.75,
		maxdamage = 6200,
		maxvelocity = 0,
		noautofire = false,
		objectname = "scavs/cube.s3o",
		radardistance = 900,
		script = "scavs/droppod.cob",
		seismicsignature = 4,
		selfdestructas = "custom:newnuke-cor",
		sightdistance = 450,
		smoothanim = true,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 0,
		unitname = "nukedroppod",
		upright = false,
		yardmap = "yy yy",
		customparams = {
			isairbase = true,
			subfolder = "other",
		},
		featuredefs = {},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:dirt",
			},
		},
		weapondefs = {
			nuketestcor = {
				alwaysvisible = true,
				areaofeffect = 1920,
				avoidfriendly = false,
				cegtag = "NUKETRAIL",
				collidefriendly = 0,
				craterareaofeffect = 1920,
				craterboost = 2.4,
				cratermult = 1.2,
				edgeeffectiveness = 0.45,
				explosiongenerator = "custom:newnukecor",
				firestarter = 100,
				flighttime = 100,
				impulseboost = 0.5,
				impulsefactor = 0.5,
				interceptedbyshieldtype = 4,
				metalpershot = 0,
				model = "crblmssl.s3o",
				name = "Newest Nuke",
				range = 29999,
				reloadtime = 5,
				smoketrail = 1,
				soundhit = "nukecor",
				soundstart = "aarocket",
				startvelocity = 1,
				targetborder = 0.75,
				turret = 1,
				weaponacceleration = 1800,
				weapontimer = 2,
				weapontype = "MissileLauncher",
				weaponvelocity = 1500,
				wobble = 50,
				damage = {
					commanders = 2500,
					default = 11500,
				},
			},
		},
		weapons = {
			[1] = {
				def = "NUKETESTCOR",
			},
		},
	},
}
