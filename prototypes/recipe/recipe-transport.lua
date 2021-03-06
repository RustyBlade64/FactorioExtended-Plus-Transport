data:extend(
{
  {
    type = "recipe",
    energy_required = 0.5,
    name = "fast-inserter-mk2",
    enabled = false,
    ingredients =
    {
      {"fast-inserter", 1},
      {"advanced-circuit", 5},
      {"speed-module", 2}
    },
    result = "fast-inserter-mk2"
  },
  {
    type = "recipe",
    energy_required = 0.5,
    name = "fast-inserter-mk3",
    enabled = false,
    ingredients =
    {
      {"fast-inserter-mk2", 1},
      {"processing-unit", 5},
      {"speed-module-2", 2}
    },
    result = "fast-inserter-mk3"
  },
  {
    type = "recipe",
    name = "fast-long-handed-inserter",
    enabled = false,
    ingredients =
    {
      {"fast-inserter", 1},
      {"long-handed-inserter", 1},
      {"steel-plate", 2}
    },
    result = "fast-long-handed-inserter"
  },
  {
    type = "recipe",
    name = "filter-long-handed-inserter",
    enabled = false,
    ingredients =
    {
      {"fast-long-handed-inserter", 1},
      {"filter-inserter", 1},
      {"steel-plate", 2}
    },
    result = "filter-long-handed-inserter"
  },
  {
    type = "recipe",
    name = "stack-inserter-mk2",
    enabled = false,
    ingredients =
    {
      {"stack-inserter", 2},
      {"processing-unit", 15},
      {"speed-module", 1}
    },
    result = "stack-inserter-mk2",
  },
  {
    type = "recipe",
    name = "stack-filter-inserter-mk2",
    enabled = false,
    ingredients =
    {
      {"stack-filter-inserter", 2},
      {"processing-unit", 15},
      {"speed-module", 1}
    },
    result = "stack-filter-inserter-mk2",
  },
  {
    type = "recipe",
    name = "pipe-mk2",
    enabled = false,
    ingredients = 
    {
      {"titanium-alloy", 1}
    },
    result = "pipe-mk2"
  },
  {
    type = "recipe",
    name = "pipe-to-ground-mk2",
    enabled = false,
    ingredients =
    {
      {"pipe-mk2", 20},
      {"titanium-alloy", 10}
    },
    result_count = 2,
    result = "pipe-to-ground-mk2"
  },
  {
    type = "recipe",
    name = "storage-tank-mk2",
    energy_required = 3,
    enabled = false,
    ingredients =
    {
      {"storage-tank", 4},
      {"titanium-alloy", 15}
    },
    result= "storage-tank-mk2"
  },
  {
    type = "recipe",
    name = "pump-mk2",
    energy_required = 2,
    enabled = false,
    ingredients =
    {
      {"pump", 4},
      {"advanced-circuit", 4},
      {"titanium-alloy", 5},
      {"pipe-mk2", 4},
      {"pollution-filter", 1}
    },
    result= "pump-mk2"
  },
  {
    type = "recipe",
    energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "rapid-transport-belt-mk1",
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 5},
      {"express-transport-belt", 1},
      {type="fluid", name="lubricant", amount=2}
    },
    result = "rapid-transport-belt-mk1"
  },
  {
    type = "recipe",
    energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "rapid-transport-belt-mk2",
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 5},
      {"rapid-transport-belt-mk1", 1},
      {type="fluid", name="lubricant", amount=2}
    },
    result = "rapid-transport-belt-mk2"
  },
  {
    type = "recipe",
    energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "rapid-transport-belt-to-ground-mk1",
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 40},
      {"express-underground-belt", 4},
      {type="fluid", name="lubricant", amount=2}
    },
    result_count = 2,
    result = "rapid-transport-belt-to-ground-mk1"
  },
  {
    type = "recipe",
    energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "rapid-transport-belt-to-ground-mk2",
    enabled = false,
    ingredients =
    {
      {"iron-gear-wheel", 40},
      {"rapid-transport-belt-to-ground-mk1", 4},
      {type="fluid", name="lubricant", amount=4}
    },
    result_count = 2,
    result = "rapid-transport-belt-to-ground-mk2"
  },
  
  
  {
    type = "recipe",
    energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "rapid-splitter-mk1",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"express-splitter", 1},
      {"iron-gear-wheel", 10},
      {"advanced-circuit", 10},
      {type="fluid", name="lubricant", amount=4}
    },
    result = "rapid-splitter-mk1"
  },
  {
    type = "recipe",
    energy_required = 0.5,
    category = "crafting-with-fluid",
    name = "rapid-splitter-mk2",
    enabled = false,
    energy_required = 2,
    ingredients =
    {
      {"rapid-splitter-mk1", 1},
      {"iron-gear-wheel", 10},
      {"advanced-circuit", 10},
      {type="fluid", name="lubricant", amount=8}
    },
    result = "rapid-splitter-mk2"
  }
})