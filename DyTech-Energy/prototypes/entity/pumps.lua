data:extend({
  {
    type = "pump",
    name = "small-pump-mk2",
    icon = "__DyTech-Energy__/graphics/icons/small-pump-mk2.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "small-pump-mk2"},
    max_health = 120,
    fast_replaceable_group = "pipe",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 2,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, -1}, type="output" },
        { position = {0, 1}, type="input" },
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.01 / 2.5
    },
    energy_usage = "45kW",
    pumping_speed = 1,
    animations =
    {
      north =
      {
        filename = "__DyTech-Energy__/graphics/entity/small-pump/small-pump-up-mk2.png",
        frame_width = 46,
        frame_height = 56,
        frame_count = 8,
        shift = {0.09375, 0.03125},
        animation_speed = 0.5
      },
      east =
      {
        filename = "__DyTech-Energy__/graphics/entity/small-pump/small-pump-right-mk2.png",
        frame_width = 51,
        frame_height = 56,
        frame_count = 8,
        shift = {0.265625, -0.21875},
        animation_speed = 0.5
      },
      south =
      {
        filename = "__DyTech-Energy__/graphics/entity/small-pump/small-pump-down-mk2.png",
        frame_width = 61,
        frame_height = 58,
        frame_count = 8,
        shift = {0.421875, -0.125},
        animation_speed = 0.5
      },
      west =
      {
        filename = "__DyTech-Energy__/graphics/entity/small-pump/small-pump-left-mk2.png",
        frame_width = 56,
        frame_height = 44,
        frame_count = 8,
        shift = {0.3125, 0.0625},
        animation_speed = 0.5
      }
    }
  },
  {
    type = "pump",
    name = "small-pump-mk3",
    icon = "__DyTech-Energy__/graphics/icons/small-pump-mk3.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "small-pump-mk3"},
    max_health = 180,
    fast_replaceable_group = "pipe",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 4,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, -1}, type="output" },
        { position = {0, 1}, type="input" },
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.01 / 2.5
    },
    energy_usage = "60kW",
    pumping_speed = 2,
    animations =
    {
      north =
      {
        filename = "__DyTech-Energy__/graphics/entity/small-pump/small-pump-up-mk3.png",
        frame_width = 46,
        frame_height = 56,
        frame_count = 8,
        shift = {0.09375, 0.03125},
        animation_speed = 0.5
      },
      east =
      {
        filename = "__DyTech-Energy__/graphics/entity/small-pump/small-pump-right-mk3.png",
        frame_width = 51,
        frame_height = 56,
        frame_count = 8,
        shift = {0.265625, -0.21875},
        animation_speed = 0.5
      },
      south =
      {
        filename = "__DyTech-Energy__/graphics/entity/small-pump/small-pump-down-mk3.png",
        frame_width = 61,
        frame_height = 58,
        frame_count = 8,
        shift = {0.421875, -0.125},
        animation_speed = 0.5
      },
      west =
      {
        filename = "__DyTech-Energy__/graphics/entity/small-pump/small-pump-left-mk3.png",
        frame_width = 56,
        frame_height = 44,
        frame_count = 8,
        shift = {0.3125, 0.0625},
        animation_speed = 0.5
      }
    }
  },
  {
    type = "pump",
    name = "small-pump-mk4",
    icon = "__DyTech-Energy__/graphics/icons/small-pump-mk4.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "small-pump-mk4"},
    max_health = 270,
    fast_replaceable_group = "pipe",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 8,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, -1}, type="output" },
        { position = {0, 1}, type="input" },
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.01 / 2.5
    },
    energy_usage = "90kW",
    pumping_speed = 4,
    animations =
    {
      north =
      {
        filename = "__DyTech-Energy__/graphics/entity/small-pump/small-pump-up-mk4.png",
        frame_width = 46,
        frame_height = 56,
        frame_count = 8,
        shift = {0.09375, 0.03125},
        animation_speed = 0.5
      },
      east =
      {
        filename = "__DyTech-Energy__/graphics/entity/small-pump/small-pump-right-mk4.png",
        frame_width = 51,
        frame_height = 56,
        frame_count = 8,
        shift = {0.265625, -0.21875},
        animation_speed = 0.5
      },
      south =
      {
        filename = "__DyTech-Energy__/graphics/entity/small-pump/small-pump-down-mk4.png",
        frame_width = 61,
        frame_height = 58,
        frame_count = 8,
        shift = {0.421875, -0.125},
        animation_speed = 0.5
      },
      west =
      {
        filename = "__DyTech-Energy__/graphics/entity/small-pump/small-pump-left-mk4.png",
        frame_width = 56,
        frame_height = 44,
        frame_count = 8,
        shift = {0.3125, 0.0625},
        animation_speed = 0.5
      }
    }
  },
  {
    type = "pump",
    name = "small-pump-mk5",
    icon = "__DyTech-Energy__/graphics/icons/small-pump-mk5.png",
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 1, result = "small-pump-mk5"},
    max_health = 400,
    fast_replaceable_group = "pipe",
    corpse = "small-remnants",
    resistances =
    {
      {
        type = "fire",
        percent = 70
      }
    },
    collision_box = {{-0.3, -0.3}, {0.3, 0.3}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    fluid_box =
    {
      base_area = 16,
      pipe_covers = pipecoverspictures(),
      pipe_connections =
      {
        { position = {0, -1}, type="output" },
        { position = {0, 1}, type="input" },
      },
    },
    energy_source =
    {
      type = "electric",
      usage_priority = "secondary-input",
      emissions = 0.01 / 2.5
    },
    energy_usage = "120kW",
    pumping_speed = 8,
    animations =
    {
      north =
      {
        filename = "__DyTech-Energy__/graphics/entity/small-pump/small-pump-up-mk5.png",
        frame_width = 46,
        frame_height = 56,
        frame_count = 8,
        shift = {0.09375, 0.03125},
        animation_speed = 0.5
      },
      east =
      {
        filename = "__DyTech-Energy__/graphics/entity/small-pump/small-pump-right-mk5.png",
        frame_width = 51,
        frame_height = 56,
        frame_count = 8,
        shift = {0.265625, -0.21875},
        animation_speed = 0.5
      },
      south =
      {
        filename = "__DyTech-Energy__/graphics/entity/small-pump/small-pump-down-mk5.png",
        frame_width = 61,
        frame_height = 58,
        frame_count = 8,
        shift = {0.421875, -0.125},
        animation_speed = 0.5
      },
      west =
      {
        filename = "__DyTech-Energy__/graphics/entity/small-pump/small-pump-left-mk5.png",
        frame_width = 56,
        frame_height = 44,
        frame_count = 8,
        shift = {0.3125, 0.0625},
        animation_speed = 0.5
      }
    }
  },
}
)