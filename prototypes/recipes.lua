--recipes.lua

local beltBalancerRecipe = {
	enabled = true,
	energy_required = 1,
	ingredients = {
		{
			"electronic-circuit",
			5
		},
		{
			"iron-plate",
			5
		},
		{
			"transport-belt",
			4
		}
	},
	name = "belt-balancer",
	result = "belt-balancer",
	type = "recipe"
}

data:extend({beltBalancerRecipe})