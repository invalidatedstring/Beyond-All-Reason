return {
	armshltx = {
		acceleration = 0,
		brakerate = 0,
		buildcostenergy = 58000,
		buildcostmetal = 7900,
		builder = true,
		buildpic = "ARMSHLTX.DDS",
		buildtime = 61380,
		canmove = true,
		category = "ALL NOTSUB NOWEAPON NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 0",
		collisionvolumescales = "137 75 145",
		collisionvolumetype = "Box",
		corpse = "ARMSHLT_DEAD",
		energystorage = 1400,
		explodeas = "hugeBuildingexplosiongeneric",
		footprintx = 9,
		footprintz = 9,
		icontype = "building",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 16000,
		maxslope = 10,
		maxwaterdepth = 0,
		metalstorage = 800,
		objectname = "Units/ARMSHLTX.s3o",
		script = "Units/ARMSHLTX.cob",
		seismicsignature = 0,
		selfdestructas = "hugeBuildingExplosionGenericSelfd",
		sightdistance = 273,
		terraformspeed = 3000,
		workertime = 600,
		yardmap = "ooooooooooooooooooooooooooooooooooooooooooooocccccccccccccccccccccccccccccccccccc",
		buildoptions = {
			[1] = "armbanth",
			[2] = "armraz",
			[3] = "armmar",
			[4] = "armvang",
			[5] = "armlun",
			[6] = "armthor",
		},
		customparams = {
			usebuildinggrounddecal = true,
			buildinggrounddecaltype = "decals/armshltx_aoplane.dds",
			buildinggrounddecalsizey = 12,
			buildinggrounddecalsizex = 12,
			buildinggrounddecaldecayspeed = 30,
			unitgroup = 'buildert3',
			model_author = "Cremuss",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armbuildings/landfactories",
			techlevel = 3,
		},
		featuredefs = {
			armshlt_dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "0 0 0",
				collisionvolumescales = "125 75 145",
				collisionvolumetype = "Box",
				damage = 8640,
				energy = 0,
				featuredead = "ARMSHLT_HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 9,
				footprintz = 9,
				height = 20,
				hitdensity = 100,
				metal = 4807,
				object = "Units/armshltx_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			armshlt_heap = {
				blocking = false,
				category = "heaps",
				damage = 4320,
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 9,
				footprintz = 9,
				height = 4,
				hitdensity = 100,
				metal = 1923,
				object = "Units/arm7X7D.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:YellowLight",
			},
			pieceexplosiongenerators = {
				[1] = "deathceg3",
				[2] = "deathceg4",
			},
		},
		sounds = {
			activate = "gantok2",
			build = "gantok2",
			canceldestruct = "cancel2",
			deactivate = "gantok2",
			repair = "lathelrg",
			underattack = "warning1",
			unitcomplete = "gantok1",
			working = "build",
			count = {
				[1] = "count6",
				[2] = "count5",
				[3] = "count4",
				[4] = "count3",
				[5] = "count2",
				[6] = "count1",
			},
			select = {
				[1] = "gantsel1",
			},
		},
	},
}
