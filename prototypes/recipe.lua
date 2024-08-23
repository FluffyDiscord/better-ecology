-- recipe.lua


-------------
-- Modules --                                
-------------

local ecologyModuleRecipe = {
    type = "recipe",
    name = "ecology-module",
    enabled = false,
    energy_required = 5, -- time to craft in seconds (at crafting speed 1)
    ingredients = {{"effectivity-module", 1}, {"air-filter-clean", 1}},
    result = "ecology-module"
}

local ecologyModule2Recipe = {
    type = "recipe",
    name = "ecology-module-2",
    enabled = false,
    energy_required = 10, -- time to craft in seconds (at crafting speed 1)
    ingredients = {{"effectivity-module-2", 1}, {"air-filter-clean", 2}},
    result = "ecology-module-2"
}

local ecologyModule3Recipe = {
    type = "recipe",
    name = "ecology-module-3",
    enabled = false,
    energy_required = 20, -- time to craft in seconds (at crafting speed 1)
    ingredients = {{"effectivity-module-3", 1}, {"air-filter-clean", 5}},
    result = "ecology-module-3"
}

-----------------
-- Air Filters --                                
-----------------

local airFilterCategory = {
    type = "recipe-category",
    name = "air-filtering"
}

local airFilterClean = {
    type = "recipe",
    name = "air-filter-clean",
    enabled = false,
    energy_required = 5, -- time to craft in seconds (at crafting speed 1)
    ingredients = {{"iron-plate", 5}, {"coal", 5}},
    result = "air-filter-clean"
}

data:extend{
    ecologyModuleRecipe, 
    ecologyModule2Recipe, 
    ecologyModule3Recipe, 
    airFilterCategory,
    airFilterClean
}