-- item.lua

data:extend{
    {
        name = "ecology",
        type = "module-category"
    },
    {
        name = "ecology-module",
        type = "module",
        icon = "__better-ecology__/graphics/modules/ecology-module.png",
        icon_size = 64,
        subgroup = "module",
        category = "ecology",
        order = "za",
        tier = 1,
        stack_size = 50,
        effect = {
            pollution = {bonus = -0.2},
            consumption = {bonus = -0.3}
        }
    },
    {
        name = "ecology-module-2",
        type = "module",
        icon = "__better-ecology__/graphics/modules/ecology-module-2.png",
        icon_size = 64,
        subgroup = "module",
        category = "ecology",
        order = "zb",
        tier = 2,
        stack_size = 50,
        effect = {
            pollution = {bonus = -0.3},
            consumption = {bonus = -0.4}
        }
    },
    {
        name = "ecology-module-3",
        type = "module",
        icon = "__better-ecology__/graphics/modules/ecology-module-3.png",
        icon_size = 64,
        subgroup = "module",
        category = "ecology",
        order = "zc",
        tier = 3,
        stack_size = 50,
        effect = {
            pollution = {bonus = -0.4},
            consumption = {bonus = -0.5}
        }
    },
    {
        name = "air-filter-clean",
        type = "item",
        icon = "__better-ecology__/graphics/air-filter/air-filter-clean.png",
        icon_size = 64,
        group = "production",
        subgroup = "production-machine",
        stack_size = 50
    }
}