local unitName = "Epic Supporter"

return {
	coresuppt3 = {
		acceleration = 0.015,
		brakerate = 0.015,
		buildangle = 16384,
		buildcostenergy = 600000,
		buildcostmetal = 30000,
		buildpic = "CORESUPP.PNG",
		buildtime = 400000,
		canmove = true,
		category = "ALL WEAPON SHIP NOTSUB NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 -14 -6",
		collisionvolumescales = "84 84 246",--"19 19 58",
		collisionvolumetype = "CylZ",
		corpse = "DEAD",
		description = "Super Heavy Assault Corvette",
		explodeas = "bantha",
		floater = true,
		footprintx = 8,
		footprintz = 8,
		icontype = "sea",
		idleautoheal = 5,
		idletime = 1800,
		maxdamage = 80000,
		maxvelocity = 2.5,
		minwaterdepth = 12,
		movementclass = "BOAT8",
		name = unitName,
		nochasecategory = "UNDERWATER VTOL",
		objectname = "Units/scavboss/CORESUPPT3.s3o",
		script = "Units/scavboss/CORESUPPT3.cob",
		seismicsignature = 0,
		selfdestructas = "banthaSelfd",
		sightdistance = 700,
		turninplace = true,
		turninplaceanglelimit = 90,
		turnrate = 120,
		waterline = 0,
		customparams = {
			model_author = "Mr Bob",
			normaltex = "unittextures/cor_normal.dds",
			subfolder = "corships",
			techlevel = 3,
		},
		featuredefs = {
			dead = {
				blocking = false,
				category = "corpses",
				collisionvolumeoffsets = "0 -24 -6",
				collisionvolumescales = "84 84 246",
				collisionvolumetype = "Box",
				damage = 105000,
				description = "Epic Supporter Wreckage",
				energy = 0,
				featuredead = "HEAP",
				featurereclamate = "SMUDGE01",
				footprintx = 8,
				footprintz = 8,
				height = 20,
				hitdensity = 100,
				metal = 15000,
				object = "Units/scavboss/coresuppt3_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
			heap = {
				blocking = false,
				category = "heaps",
				damage = 50250,
				description = "Epic Supporter Heap",
				energy = 0,
				footprintx = 2,
				footprintz = 2,
				height = 4,
				hitdensity = 100,
				metal = 7500,
				object = "Units/cor4X4B.s3o",
				reclaimable = true,
				resurrectable = 0,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
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
			laser = {
				areaofeffect = 72,
				avoidfeature = false,
				beamtime = 0.6,
				camerashake = 0.1,
				corethickness = 0.35,
				craterareaofeffect = 72,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 350,
				explosiongenerator = "custom:genericshellexplosion-medium-beam",
				firestarter = 90,
				impulseboost = 0,
				impulsefactor = 0,
				laserflaresize = 8.25,
				name = "KrogHeatRay",
				noselfdamage = true,
				proximitypriority = -1,
				range = 900,
				reloadtime = 4,
				rgbcolor = "1 0.8 0",
				rgbcolor2 = "0.8 0 0",
				soundhitdry = "",
				soundhitwet = "sizzle",
				soundstart = "heatray2",
				soundtrigger = 1,
				targetmoveerror = 0.1,
				thickness = 6,
				tolerance = 10000,
				turret = true,
				weapontype = "BeamLaser",
				weaponvelocity = 1500,
				customparams = {
					expl_light_life_mult = 1.1,
					light_mult = 1.3,
					light_radius_mult = 0.6,
				},
				damage = {
					commanders = 1200,
					default = 5500,
					subs = 5,
					vtol = 2750,
				},
			},
		},
		weapons = {
			[1] = {
				def = "LASER",
				maindir = "0 0 1",
				maxangledif = 285,
				onlytargetcategory = "NOTSUB",
			},
			[2] = {
				def = "LASER",
				maindir = "0 0 -1",
				maxangledif = 285,
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
