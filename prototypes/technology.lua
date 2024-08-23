-- technology.lua


-------------
-- Modules --                                
-------------

local ecologyModule1Technology = {
    type = "technology",
    name = "ecology-module",
    icon = "__better-ecology__/graphics/modules/ecology-module-technology.png",
    icon_size = 256,
    prerequisites = {"effectivity-module"},
    effects = {
        {
            type = "unlock-recipe",
            recipe = "ecology-module"
        }
    },
    unit = {
        count = 50,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1}
        },
        time = 30
    }
}

local ecologyModule2Technology = {
    type = "technology",
    name = "ecology-module-2",
    icon = "__better-ecology__/graphics/modules/ecology-module-2-technology.png",
    icon_size = 256,
    prerequisites = {"effectivity-module-2"},
    effects = {
        {
            type = "unlock-recipe",
            recipe = "ecology-module-2"
        }
    },
    unit = {
        count = 75,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        time = 30
    }
}

local ecologyModule3Technology = {
    type = "technology",
    name = "ecology-module-3",
    icon = "__better-ecology__/graphics/modules/ecology-module-3-technology.png",
    icon_size = 256,
    prerequisites = {"effectivity-module-3"},
    effects = {
        {
            type = "unlock-recipe",
            recipe = "ecology-module-3"
        }
    },
    unit = {
        count = 300,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1},
            {"production-science-pack", 1}
        },
        time = 60
    }
}
------------------
-- Air Purifier --
------------------

local airPurifierTechnology = {
    type = "technology",
    name = "air-purifier",
    icon = "__better-ecology__/graphics/air-filter/filtering-technology-icon.png",
    icon_size = 128,
    prerequisites = {"wind-turbine"},
    effects = {
        {
            type = "unlock-recipe",
            recipe = "air-filter-clean"
        }
    },
    unit = {
        count = 750,
        ingredients = {
            {"automation-science-pack", 1},
            {"logistic-science-pack", 1},
            {"chemical-science-pack", 1}
        },
        time = 45
    }
}


data:extend{
    ecologyModule1Technology, 
    ecologyModule2Technology, 
    ecologyModule3Technology, 
    airPurifierTechnology
}