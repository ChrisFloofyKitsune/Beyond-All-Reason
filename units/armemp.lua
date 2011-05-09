return {
	armemp = {
		acceleration = 0,
		brakerate = 0,
		buildangle = 8192,
		buildcostenergy = 27167,
		buildcostmetal = 1501,
		buildinggrounddecaldecayspeed = 30,
		buildinggrounddecalsizex = 6,
		buildinggrounddecalsizey = 6,
		buildinggrounddecaltype = "armemp_aoplane.dds",
		buildpic = "ARMEMP.DDS",
		buildtime = 79247,
		category = "ALL NOTLAND WEAPON NOTSUB NOTSHIP NOTAIR",
		collisionvolumeoffsets = "0 -6 0",
		collisionvolumescales = "48 28 48",
		collisionvolumetest = 1,
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = "EMP Missile Launcher",
		explodeas = "CORGRIPN_BOMB",
		footprintx = 4,
		footprintz = 4,
		icontype = "building",
		idleautoheal = 30,
		idletime = 900,
		maxdamage = 3000,
		maxslope = 10,
		maxwaterdepth = 0,
		name = "Detonator",
		objectname = "ARMEMP",
		seismicsignature = 0,
		selfdestructas = "SPYBOMBX",
		sightdistance = 455,
		usebuildinggrounddecal = true,
		yardmap = "oooooooooooooooo",
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				damage = 1800,
				description = "Detonator Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 20,
				hitdensity = 100,
				metal = 976,
				object = "ARMEMP_DEAD",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 900,
				description = "Detonator Heap",
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 3,
				footprintz = 3,
				height = 4,
				hitdensity = 100,
				metal = 390,
				object = "3X3A",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
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
				[1] = "servroc1",
			},
			select = {
				[1] = "servroc1",
			},
		},
		weapondefs = {
			armemp_weapon = {
				areaofeffect = 256,
				commandfire = true,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 1,
				energypershot = 23437,
				explosiongenerator = "custom:EMPLAUNCHER",
				firestarter = 0,
				flighttime = 400,
				impulseboost = 0,
				impulsefactor = 0,
				metalpershot = 750,
				model = "empmisl",
				name = "EMPMissile",
				noselfdamage = true,
				paralyzer = true,
				paralyzetime = 60,
				range = 6000,
				reloadtime = 2,
				smoketrail = true,
				soundhit = "xplomed4",
				soundstart = "misicbm1",
				stockpile = true,
				stockpiletime = 90,
				tolerance = 4000,
				turnrate = 32768,
				weaponacceleration = 180,
				weapontimer = 5,
				weapontype = "StarburstLauncher",
				weaponvelocity = 1200,
				damage = {
					default = 50000,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "MOBILE",
				def = "ARMEMP_WEAPON",
			},
		},
	},
}
