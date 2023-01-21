return {
	corfort = {
		acceleration = 0,
		autoheal = 12,
		blocking = true,
		brakerate = 0,
		buildangle = 0,
		buildcostenergy = 500,
		buildcostmetal = 40,
		buildpic = "CORFORT.DDS",
		buildtime = 900,
		canattack = false,
		canrepeat = false,
		category = "ALL NOTLAND NOTSUB NOWEAPON NOTSHIP NOTAIR NOTHOVER SURFACE",
		collisionvolumeoffsets = "0 -4 0",
		collisionvolumescales = "32 52 32",
		collisionvolumetype = "CylY",
		corpse = "ROCKTEETHX",
		crushresistance = 1000,
		explodeas = "WallExplosionConcreteXL",
		footprintx = 2,
		footprintz = 2,
		hidedamage = true,
		idleautoheal = 0,
		levelground = false,
		maxdamage = 8900,
		maxslope = 24,
		maxwaterdepth = 0,
		objectname = "Units/CORFORT.s3o",
		repairable = false,
		script = "Units/CORFORT.cob",
		seismicsignature = 0,
		selfdestructas = "WallExplosionConcrete",
		selfdestructcountdown = 1,
		sightdistance = 1,
		yardmap = "ffff",
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/corfort_aoplane.dds",
			buildinggrounddecalsizey = 4,
			buildinggrounddecalsizex = 4,
			buildinggrounddecaldecayspeed = 30,
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			objectify = true,
			paralyzemultiplier = 0,
			removestop = true,
			removewait = true,
			subfolder = "corbuildings/landutil",
			techlevel = 2,
		},
		featuredefs = {
			rockteethx = {
				animating = 0,
				animtrans = 0,
				blocking = true,
				category = "heaps",
				collisionvolumescales = "35.0 4.0 6.0",
				collisionvolumetype = "cylY",
				crushresistance = 0,
				damage = 3000,
				footprintx = 2,
				footprintz = 2,
				height = 20,
				hitdensity = 100,
				metal = 7,
				object = "Units/cor1X1B.s3o",
				reclaimable = true,
				shadtrans = 1,
				world = "greenworld",
			},
		},
		sfxtypes = {
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
	},
}
