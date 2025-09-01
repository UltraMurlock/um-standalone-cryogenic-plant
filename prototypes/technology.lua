data:extend {
  {
    type = "technology",
    name = "cryogenic-plant",
    icon = "__um-standalone-cryogenic-plant__/graphics/technology/cryogenic-plant.png",
    icon_size = 256,
    effects =
    {
      {
        type = "unlock-recipe",
        recipe = "cryogenic-plant"
      }
    },
    prerequisites = {"concrete", "production-science-pack", "utility-science-pack"},
    unit =
    {
      ingredients =
      {
        {"automation-science-pack", 1},
        {"logistic-science-pack", 1},
        {"chemical-science-pack", 1},
        {"production-science-pack", 1},
        {"utility-science-pack", 1}
      },
      time = 60,
      count = 2500
    }
  }
}