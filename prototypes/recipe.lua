data:extend {
  {
    type = "recipe",
    name = "cryogenic-plant",
    category = "cryogenics-or-assembling",
    energy_required = 10,
    ingredients =
    {
      {type = "item", name = "refined-concrete", amount = 40},
      {type = "item", name = "uranium-238", amount = 50},
      {type = "item", name = "processing-unit", amount = 20},
      {type = "item", name = "steel-plate", amount = 40},
    },
    results = {{type="item", name="cryogenic-plant", amount=1}},
    enabled = false,
    crafting_machine_tint =
    {
      primary = {r = 0.294, g = 0.368, b = 0.862, a = 1.000}, -- #4a5ddbff
      secondary = {r = 0.420, g = 0.851, b = 0.767, a = 1.000}, -- #6ad9c3ff
      tertiary = {r = 0.260, g = 0.245, b = 0.301, a = 1.000}, -- #423e4cff
      quaternary = {r = 0.566, g = 0.841, b = 0.769, a = 1.000}, -- #90d6c4ff
    }
  }
}