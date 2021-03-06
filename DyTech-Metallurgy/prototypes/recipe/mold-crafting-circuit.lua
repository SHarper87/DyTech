data:extend(
{ 
  {
    type = "recipe",
    name = "mold-crafting-circuit-1",
	category = "metallurgy-circuit",
    energy_required = 0.5,
    enabled = false,
    subgroup = "assembling-molds-crafting",
    ingredients =
    {
	  {type="fluid", name="molten-iron", amount=8},
	  {type="fluid", name="molten-copper", amount=10},
    },
    results = 
	{
	  {type="item", name="electronic-circuit", amount=1}
	}
  },
  {
    type = "recipe",
    name = "mold-crafting-circuit-2",
	category = "metallurgy-circuit",
    energy_required = 0.5,
    enabled = false,
    subgroup = "assembling-molds-crafting",
    ingredients =
    {
	  {type="fluid", name="molten-iron", amount=14},
	  {type="fluid", name="molten-copper", amount=18},
	  {type="item", name="plastic-bar", amount=1},
    },
    results = 
	{
	  {type="item", name="advanced-circuit", amount=1}
	}
  },
  {
    type = "recipe",
    name = "mold-crafting-circuit-3",
	category = "metallurgy-circuit",
    energy_required = 0.5,
    enabled = false,
    subgroup = "assembling-molds-crafting",
    ingredients =
    {
	  {type="fluid", name="molten-iron", amount=150},
	  {type="fluid", name="molten-copper", amount=200},
	  {type="item", name="plastic-bar", amount=2},
      {type="fluid", name = "sulfuric-acid", amount = 1}
    },
    results = 
	{
	  {type="item", name="processing-unit", amount=1}
	}
  },
  {
    type = "recipe",
    name = "mold-crafting-circuit-4",
	category = "metallurgy-circuit",
    energy_required = 0.5,
    enabled = false,
    subgroup = "assembling-molds-crafting",
    ingredients =
    {
	  {type="fluid", name="molten-iron", amount=375},
	  {type="fluid", name="molten-copper", amount=500},
	  {type="item", name="plastic-bar", amount=8},
      {type="fluid", name = "sulfuric-acid", amount = 4}
    },
    results = 
	{
	  {type="item", name="advanced-processing-unit", amount=1}
	}
  },
}
)