data:extend {
  {
    type = "corpse",
    name = "cryogenic-plant-remnants",
    icon = "__um-standalone-cryogenic-plant__/graphics/icons/cryogenic-plant.png",
    flags = {"placeable-neutral", "not-on-map"},
    hidden_in_factoriopedia = true,
    subgroup = "production-machine-remnants",
    order = "i[cryogenic-plant]",
    selection_box = {{-2.5, -2.5}, {2.5, 2.5}},
    tile_width = 5,
    tile_height = 5,
    selectable_in_game = false,
    time_before_removed = 60 * 60 * 15, -- 15 minutes
    expires = false,
    final_render_layer = "remnants",
    remove_on_tile_placement = false,
    animation = util.sprite_load("__um-standalone-cryogenic-plant__/graphics/entity/cryogenic-plant/remnants/cryogenic-plant-remnants",{
      scale = 0.5,
      direction_count = 1
    })
  }
}