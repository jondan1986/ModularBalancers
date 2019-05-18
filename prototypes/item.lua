--item.lua

local beltbalancer = table.deepcopy(data.raw.splitter)

beltbalancer.name = "belt-balancer"
beltbalancer.icons = {
	{
		icon=beltbalancer.icon,
		tint={r=0,g=0,b=0,a=0.3}
	},
}

local recipe = table.deepcopy(data.raw.recipe["splitter"])
recipe.enabled = true
recipe.name = "belt-balancer"
recipe.ingredients = {{"copper-plate", 200}, {"steel-plate", 50}}
recipe.result = "belt-balancer"

data:extend{beltbalancer,recipe}