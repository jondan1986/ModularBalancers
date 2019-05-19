--item.lua

local beltbalancer = table.deepcopy(data.raw.item["splitter"])

beltbalancer.name = "belt-balancer"
beltbalancer.place_result = "belt-balancer"

local recipe = table.deepcopy(data.raw.recipe["splitter"])
recipe.enabled = true
recipe.name = "belt-balancer"
recipe.ingredients = {{"copper-plate", 20}, {"steel-plate", 5}}
recipe.result = "belt-balancer"

data:extend{beltbalancer,recipe}