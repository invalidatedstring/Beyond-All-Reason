return {
	chickenearty1 = {
		acceleration = 0.115,
		bmcode = "1",
		brakerate = 0.414,
		buildcostenergy = 12320,
		buildcostmetal = 396,
		builder = false,
		buildpic = "chickens/chickenearty1.DDS",
		buildtime = 6750,
		canattack = true,
		canguard = true,
		canmove = true,
		canpatrol = true,
		canstop = "1",
		capturable = false,
		category = "BOT MOBILE WEAPON ALL NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE CHICKEN EMPABLE",
		collisionvolumeoffsets = "0 1 0",
		collisionvolumescales = "25 34 44",
		collisionvolumetype = "box",
		defaultmissiontype = "Standby",
		explodeas = "LOBBER_MORPH",
		footprintx = 3,
		footprintz = 3,
		hidedamage = 1,
		hightrajectory = 1,
		idleautoheal = 20,
		idletime = 300,
		leavetracks = true,
		maneuverleashlength = "640",
		mass = 4000,
		maxdamage = 56,
		maxslope = 18,
		maxvelocity = 1.8,
		maxwaterdepth = 0,
		movementclass = "CHICKSMALLHOVER",
		noautofire = false,
		nochasecategory = "VTOL",
		objectname = "Chickens/chickenearty1.s3o",
		script = "Chickens/chickenr1.cob",
		seismicsignature = 0,
		selfdestructas = "LOBBER_MORPH",
		side = "THUNDERBIRDS",
		sightdistance = 100,
		smoothanim = true,
		steeringmode = "2",
		tedclass = "BOT",
		trackoffset = 6,
		trackstrength = 3,
		trackstretch = 1,
		tracktype = "ChickenTrack",
		trackwidth = 30,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 1840,
		unitname = "chickenearty1",
		upright = false,
		workertime = 0,
		waterline = 20,
		customparams = {
			subfolder = "other/chickens",
			model_author = "KDR_11k, Beherith",
			normalmaps = "yes",
			normaltex = "unittextures/chicken_s_normals.png",
			paralyzemultiplier = 0,
			--treeshader = "no",
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:blood_spray",
				[2] = "custom:blood_explode",
				[3] = "custom:dirt",
			},
			pieceexplosiongenerators = {
				[1] = "blood_spray",
				[2] = "blood_spray",
				[3] = "blood_spray",
			},
		},
		weapondefs = {
			goolauncher = {
				accuracy = 256,
				areaofeffect = 220,
				collidefriendly = 0,
				collidefeature = 0,
				avoidfeature = 0,
				avoidfriendly = 0,
				burst = 4,
				burstrate = 0.166,
				cegtag = "blob_trail_blue",
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.63,
				explosiongenerator = "custom:genericshellexplosion-large-lightning",
				firesubmersed = true,
				gravityaffected = "true",
				impulseboost = 0,
				impulsefactor = 0,
				intensity = 0.8,
				interceptedbyshieldtype = 1,
				name = "GOOLAUNCHER",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 20,
				proximitypriority = -4,
				range = 1500,
				reloadtime = 20,
				rgbcolor = "0.2 0.5 0.9",
				size = 5.5,
				sizedecay = 0.09,
				soundhit = "empbomb",
				soundstart = "bugarty",
				sprayangle = 230,
				tolerance = 5000,
				turret = true,
				weapontype = "Cannon",
				weapontimer = 0.2,
				weaponvelocity = 520,
				damage = {
					default = 9000,
					shields = 1000,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "GOOLAUNCHER",
				maindir = "0 0 1",
				maxangledif = 180,
				onlytargetcategory = "NOTAIR",
			},
		},
	},
}
