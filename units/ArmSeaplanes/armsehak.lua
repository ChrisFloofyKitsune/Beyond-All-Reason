local unitName = Spring.I18N('units.names.armsehak')

return {
	armsehak = {
		acceleration = 0.2,
		blocking = false,
		brakerate = 0.05,
		buildcostenergy = 7000,
		buildcostmetal = 125,
		buildpic = "ARMSEHAK.PNG",
		buildtime = 9064,
		canfly = true,
		canmove = true,
		cansubmerge = true,
		category = "ALL NOTLAND MOBILE NOTSUB VTOL NOWEAPON NOTSHIP NOTHOVER",
		collide = false,
		cruisealt = 220,
		description = Spring.I18N('units.descriptions.armsehak'),
		explodeas = "mediumexplosiongeneric",
		footprintx = 3,
		footprintz = 3,
		icontype = "air",
		idleautoheal = 5,
		idletime = 1800,
		maxacc = 0.1325,
		maxaileron = 0.01403,
		maxbank = 0.8,
		maxdamage = 520,
		maxelevator = 0.01028,
		maxpitch = 0.625,
		maxrudder = 0.00578,
		maxslope = 10,
		maxvelocity = 11.27,
		maxwaterdepth = 255,
		name = unitName,
		objectname = "Units/ARMSEHAK.s3o",
		radardistance = 2250,
		script = "Units/ARMSEHAK.cob",
		seismicsignature = 0,
		selfdestructas = "mediumExplosionGenericSelfd",
		sightdistance = 1100,
		sonardistance = 900,
		speedtofront = 0.07,
		turnradius = 64,
		turnrate = 750,
		usesmoothmesh = true,
		wingangle = 0.06278,
		wingdrag = 0.135,
		customparams = {
			model_author = "FireStorm",
			normaltex = "unittextures/Arm_normal.dds",
			subfolder = "armseaplanes",
		},
		sfxtypes = {
			crashexplosiongenerators = {
				[1] = "crashing-small",
				[2] = "crashing-small",
				[3] = "crashing-small2",
				[4] = "crashing-small3",
				[5] = "crashing-small3",
			},
			pieceexplosiongenerators = {
				[1] = "airdeathceg2",
				[2] = "airdeathceg3",
				[3] = "airdeathceg4",
			},
		},
		sounds = {
			build = "nanlath1",
			canceldestruct = "cancel2",
			repair = "repair1",
			underattack = "warning1",
			working = "reclaim1",
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
				[1] = "vtolarmv",
			},
			select = {
				[1] = "seasonr2",
			},
		},
	},
}
