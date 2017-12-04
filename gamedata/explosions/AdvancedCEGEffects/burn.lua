-- missileburn
-- electricburn
-- burn
-- burnold
-- burnblack
-- burngreen

return {
  ["missileburn"] = {
    groundflash = {
      circlealpha        = 0.1,
      circlegrowth       = 3,
      flashalpha         = 1,
      flashsize          = 12,
      ttl                = 8,
      color = {
        [1]  = 0.80000001192093,
        [2]  = 0.10000000149012,
        [3]  = 0,
      },
    },
    searingflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.9 0.5 0.4 0.04   0.9 0.4 0.1 0.01  0.5 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0.5, 0.5, 0.5]],
        gravity            = [[0, 2, 0]],
        numparticles       = 10,
        particlelife       = 10,
        particlelifespread = 5,
        particlesize       = 20,
        particlesizespread = 0,
        particlespeed      = 5,
        particlespeedspread = 15,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 0.5,
        texture            = [[gunshot]],
        useairlos          = false,
      },
    },
  },

  ["electricburn"] = {
    groundflash = {
      circlealpha        = 0.1,
      circlegrowth       = 3,
      flashalpha         = 1,
      flashsize          = 12,
      ttl                = 8,
      color = {
        [1]  = 0,
        [2]  = 0.10000000149012,
        [3]  = 0.80000001192093,
      },
    },
    searingflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.4 0.5 0.9 0.04   0.1 0.4 0.9 0.01  0.1 0.1 0.5 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 2,
        particlelife       = 10,
        particlelifespread = 5,
        particlesize       = 20,
        particlesizespread = 0,
        particlespeed      = 5,
        particlespeedspread = 5,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 0.5,
        texture            = [[gunshot]],
        useairlos          = false,
      },
    },
    smokeandfire = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.70,
        colormap           = [[0.1 0.1 0.1 0.01    0.0 0.3 0.5 0.05    0.1 0.1 0.5 1.0    0.1 0.1 0.1 1.0    0.5 0.5 0.5 1.0   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 2, 0.0]],
        numparticles       = 3,
        particlelife       = 10,
        particlelifespread = 4,
        particlesize       = 0,
        particlesizespread = 5,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = 3,
        sizemod            = 0.5,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },

  ["burn"] = {
    dirtg = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.7,
        colormap           = [[0.9 0.9 0.0 0.01	1.0 0.5 0.0 0.01	0.5 0.4 0.3 1.0		0 0 0 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0, 0]],
        numparticles       = 5,
        particlelife       = 10,
        particlelifespread = 10,
        particlesize       = 1,
        particlesizespread = 2,
        particlespeed      = 1,
        particlespeedspread = 5,
        pos                = [[r-3 r3, 1.5, r-3 r3]],
        sizegrowth         = 1.2,
        sizemod            = 1.0,
        texture            = [[dirt]],
        useairlos          = false,
      },
    },
    dirtw1 = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      underwater         = 1,
      water              = true,
      properties = {
        airdrag            = 0.9,
        colormap           = [[0.9 0.9 0.9 1.0	0.5 0.5 0.9 0.0]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.3, 0]],
        numparticles       = 10,
        particlelife       = 15,
        particlelifespread = 10,
        particlesize       = 3,
        particlesizespread = 5,
        particlespeed      = 1,
        particlespeedspread = 5,
        pos                = [[r-1 r1, 1, r-1 r1]],
        sizegrowth         = 1.2,
        sizemod            = 1.0,
        texture            = [[randomdots]],
        useairlos          = false,
      },
    },
    groundflash = {
      air                = true,
            circlealpha        = 0.0,
      circlegrowth       = 6,
      flashalpha         = 0.9,
      flashsize          = 25,
      ground             = true,
      ttl                = 3,
      underwater         = 1,
      water              = true,
      color = {
        [1]  = 1,
        [2]  = 0.5,
        [3]  = 0,
      },
    },
    shatter = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.9 0.9 0.0 0.04	1.0 0.5 0.0 0.01	1.0 0.5 0.0 0.00]],
        directional        = true,
        emitrot            = 35,
        emitrotspread      = 1,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, -0.01, 0]],
        numparticles       = 4,
        particlelife       = 7,
        particlelifespread = 0,
        particlesize       = 2,
        particlesizespread = 2,
        particlespeed      = 7,
        particlespeedspread = 5,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 1,
        texture            = [[longshot]],
        useairlos          = false,
      },
    },
  },

  ["burnold"] = {
    groundflash = {
      circlealpha        = 0.1,
      circlegrowth       = 3,
      flashalpha         = 1,
      flashsize          = 12,
      ttl                = 8,
      color = {
        [1]  = 0.80000001192093,
        [2]  = 0.10000000149012,
        [3]  = 0,
      },
    },
    searingflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.9 0.5 0.4 0.04   0.9 0.4 0.1 0.01  0.5 0.1 0.1 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 2, 0]],
        numparticles       = 10,
        particlelife       = 10,
        particlelifespread = 5,
        particlesize       = 20,
        particlesizespread = 0,
        particlespeed      = 5,
        particlespeedspread = 15,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 0.5,
        texture            = [[gunshot]],
        useairlos          = false,
      },
    },
    smokeandfire = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.70,
        colormap           = [[0.1 0.1 0.1 0.01    0.5 0.3 0.0 0.05    0.5 0.1 0.1 1.0    0.1 0.1 0.1 1.0    0.5 0.5 0.5 1.0   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[0.0, 1, 0.0]],
        gravity            = [[0.0, 2, 0.0]],
        numparticles       = 3,
        particlelife       = 10,
        particlelifespread = 4,
        particlesize       = 0,
        particlesizespread = 5,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = 3,
        sizemod            = 0.5,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },

  ["burnblack"] = {
    flame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 1,
        colormap           = [[1 0.95 0.66 0.033  0.25 0.15 0.02 0.022   0 0 0 0.016   0 0 0 0.01]],
        directional        = false,
        emitrot            = 90,
        emitrotspread      = 5,
        emitvector         = [[0, 1, 0]],
        gravity            = [[0, 0.1, 0]],
        numparticles       = 9,
        particlelife       = 10,
        particlelifespread = 30,
        particlesize       = 0.07,
        particlesizespread = 0.03,
        particlespeed      = 0.55,
        particlespeedspread = 1,
        pos                = [[0, 1, 0]],
        sizegrowth         = 0.9,
        sizemod            = 1.0,
        texture            = [[flame]],
      },
    },
  },

  ["burngreen"] = {
    groundflash = {
      circlealpha        = 0.1,
      circlegrowth       = 3,
      flashalpha         = 1,
      flashsize          = 12,
      ttl                = 8,
      color = {
        [1]  = 0.80000001192093,
        [2]  = 0.10000000149012,
        [3]  = 0,
      },
    },
    searingflame = {
      air                = true,
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      water              = true,
      properties = {
        airdrag            = 0.8,
        colormap           = [[0.4 0.9 0.4 0.04   0.4 0.9 0.1 0.01  0.1 0.5 0.1 0.01]],
        directional        = true,
        emitrot            = 45,
        emitrotspread      = 32,
        emitvector         = [[0.5, 0.5, 0.5]],
        gravity            = [[0, 2, 0]],
        numparticles       = 10,
        particlelife       = 10,
        particlelifespread = 5,
        particlesize       = 20,
        particlesizespread = 0,
        particlespeed      = 5,
        particlespeedspread = 15,
        pos                = [[0, 2, 0]],
        sizegrowth         = 1,
        sizemod            = 0.5,
        texture            = [[gunshot]],
        useairlos          = false,
      },
    },
    smokeandfire = {
      class              = [[CSimpleParticleSystem]],
      count              = 1,
      ground             = true,
      properties = {
        airdrag            = 0.70,
        colormap           = [[0.1 0.1 0.1 0.01    0.0 0.5 0.0 0.05    0.1 0.5 0.1 1.0    0.1 0.1 0.1 1.0    0.5 0.5 0.5 1.0   0 0 0 0.01]],
        directional        = true,
        emitrot            = 90,
        emitrotspread      = 0,
        emitvector         = [[1, 1, 1]],
        gravity            = [[0.0, 2, 0.0]],
        numparticles       = 3,
        particlelife       = 10,
        particlelifespread = 4,
        particlesize       = 0,
        particlesizespread = 5,
        particlespeed      = 0,
        particlespeedspread = 2,
        pos                = [[0.0, 1, 0.0]],
        sizegrowth         = 3,
        sizemod            = 0.5,
        texture            = [[dirt]],
        useairlos          = true,
      },
    },
  },

}

