local item_sounds = require("__base__.prototypes.item_sounds")

data:extend {
  {
    type = "item",
    name = "cryogenic-plant",
    icon = "__um-standalone-cryogenic-plant__/graphics/icons/cryogenic-plant.png",
    subgroup = "production-machine",
    order = "h[cryogenic-plant]",
    inventory_move_sound = item_sounds.mechanical_large_inventory_move,
    pick_sound = item_sounds.mechanical_large_inventory_pickup,
    drop_sound = item_sounds.mechanical_large_inventory_move,
    place_result = "cryogenic-plant",
    stack_size = 20,
    default_import_location = "nauvis",
    weight = 200 * kg
  }
}