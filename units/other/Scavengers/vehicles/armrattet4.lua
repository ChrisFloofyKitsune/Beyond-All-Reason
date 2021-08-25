local unitName = Spring.I18N('units.names.armrattet4')

return {
	armrattet4 = {
		acceleration = 0.0138,
		brakerate = 0.08759,
		buildcostenergy = 350000,
		buildcostmetal = 35000,
		buildpic = "scavengers/armrattet4.PNG",
		buildtime = 350000,
		canmove = true,
		category = "ALL TANK MOBILE WEAPON NOTSUB NOTSHIP NOTAIR NOTHOVER SURFACE EMPABLE",
		collisionvolumeoffsets = "0 0 -2",
		collisionvolumescales = "80 51 98",
		collisionvolumetype = "Box",
		corpse = "DEAD",
		description = Spring.I18N('units.descriptions.armrattet4'),
		explodeas = "bantha",
		footprintx = 5,
		footprintz = 5,
		icontype = "scavboss",
		idleautoheal = 5,
		idletime = 1800,
		leavetracks = true,
		mass = 1000000,
		maxdamage = 120000,
		maxslope = 10,
		maxvelocity = 0.8,
		maxwaterdepth = 12,
		movementclass = "BOSSSTUMPY7",
		name = unitName,
		nochasecategory = "VTOL",
		objectname = "Units/scavboss/armrattet4.s3o",
		script = "Units/scavboss/armrattet4.cob",
		seismicsignature = 0,
		selfdestructas = "banthaSelfd",
		sightdistance = 600,
		trackoffset = 3,
		trackstrength = 64,
		tracktype = "armstump_tracks",
		trackwidth = 104,
		turninplace = true,
		turninplaceanglelimit = 360,
		turninplacespeedlimit = 1,
		turnrate = 150,
		customparams = {
			basename = "base",
			cannon1name = "cannon1",
			longdescription = Spring.I18N('units.longDescriptions.armrattet4'),
			driftratio = "0.3",
			firingceg = "barrelshot-large",
			flare1name = "flare1",
			kickback = "-0.4",
			lumamult = "1.2",
			model_author = "Flaka",
			normaltex = "unittextures/Arm_normal.dds",
			restoretime = "3000",
			rockstrength = "1.2",
			sleevename = "sleeve",
			subfolder = "other/scavengers",
			turretname = "turret",
			techlevel = 3,
			wpn1turretx = "45",
			wpn1turrety = "80",
		},
		featuredefs = {
			dead = {
				blocking = true,
				category = "corpses",
				collisionvolumeoffsets = "-0.0399932861328 0.00128356933594 -0.564636230469",
				collisionvolumescales = "75.7996826172 57.2875671387 87.4318847656",
				collisionvolumetype = "Box",
				damage = 60000,
				description = Spring.I18N('units.dead', { name = unitName }),
				energy = 0,
				featurereclamate = "SMUDGE01",
				footprintx = 5,
				footprintz = 5,
				height = 60,
				hitdensity = 100,
				metal = 17500,
				object = "Units/scavboss/armrattet4_dead.s3o",
				reclaimable = true,
				seqnamereclamate = "TREE1RECLAMATE",
				world = "All Worlds",
			},
		},
		sfxtypes = {
			explosiongenerators = {
				[1] = "custom:barrelshot-huge",
				[2] = "custom:DUST_CLOUD_HUGE",
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
				[1] = "tarmmove",
			},
			select = {
				[1] = "tarmsel",
			},
		},
		weapondefs = {
			arm_bosscannon = {
				burst = 1,
				sprayAngle = 3000,
				projectiles = 10,

				areaofeffect = 292,
				avoidfeature = false,
				craterareaofeffect = 292,
				craterboost = 0,
				cratermult = 0,
				edgeeffectiveness = 0.15,
				energypershot = 0,
				explosiongenerator = "custom:genericshellexplosion-large-aoe",
				firestarter = 100,
				gravityaffected = "true",
				impulseboost = 0.025,
				impulsefactor = 0.18,
				leadlimit = 64,
				name = "Huge g2g plasma cannon",
				noselfdamage = true,
				proximitypriority = -10,
				range = 1000,
				reloadtime = 1.5,

				size = 4,

				soundhit = "xplonuk2xs",
				soundhitwet = "splslrg",
				soundstart = "shotgunbig",
				targetmoveerror = 0.5,
				turret = true,
				weapontype = "Cannon",
				weaponvelocity = 450,
				damage = {
					commanders = 100,
					default = 300,
					shields = 100,
					subs = 5,
					vtol = 9999,
				},
			},
		},
		weapons = {
			[1] = {
				badtargetcategory = "VTOL",
				def = "ARM_BOSSCANNON",
				onlytargetcategory = "NOTSUB",
			},
		},
	},
}
