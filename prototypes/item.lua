--item.lua

local beltBalancerItem = {
	icon = "__ModularBalancers__/graphics/icons/splitter.png",
	icon_size = 32,
	name = "belt-balancer",
	order = "c[belt-balancer]-a[belt-balancer]",
	place_result = "belt-balancer",
	stack_size = 50,
	subgroup = "belt",
	type = "item"
}

data:extend({beltBalancerItem})