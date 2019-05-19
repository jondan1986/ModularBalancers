--entities.lua

local beltbalancerEntity = table.deepcopy(data.raw.splitter["splitter"])


beltbalancerEntity.icon = "__ModularBalancers__/graphics/icons/splitter.png"
beltbalancerEntity.minable = {
		mining_time = 0.1,
		result = "belt-balancer"
}
beltbalancerEntity.name = "belt-balancer"
beltbalancerEntity.structure = {
	east = {
		filename = "__ModularBalancers__/graphics/entity/splitter/splitter-east.png",
		frame_count = 32,
		height = 80,
		hr_version = {
			filename = "__ModularBalancers__/graphics/entity/splitter/hr-splitter-east.png",
			frame_count = 32,
			height = 160,
			line_length = 8,
			priority = "extra-high",
			scale = 0.5,
			shift = {
				0.125,
				-0.1875
			},
			width = 90
		},
		line_length = 8,
		priority = "extra-high",
		shift = {
			0.125,
			-0.1875
		},
		width = 46
	},
	north = {
		filename = "__ModularBalancers__/graphics/entity/splitter/splitter-north.png",
		frame_count = 32,
		height = 36,
		hr_version = {
			filename = "__ModularBalancers__/graphics/entity/splitter/hr-splitter-north.png",
			frame_count = 32,
			height = 70,
			line_length = 8,
			priority = "extra-high",
			scale = 0.5,
			shift = {
				0.21875,
				0
			},
			width = 160
		},
		line_length = 8,
		priority = "extra-high",
		shift = {
			0.1875,
			0
		},
		width = 82
	},
	south = {
		filename = "__ModularBalancers__/graphics/entity/splitter/splitter-south.png",
		frame_count = 32,
		height = 32,
		hr_version = {
			filename = "__ModularBalancers__/graphics/entity/splitter/hr-splitter-south.png",
			frame_count = 32,
			height = 64,
			line_length = 8,
			priority = "extra-high",
			scale = 0.5,
			shift = {
				0.125,
				0
			},
			width = 164
		},
		line_length = 8,
		priority = "extra-high",
		shift = {
			0.125,
			0
		},
		width = 82
	},
	west = {
		filename = "__ModularBalancers__/graphics/entity/splitter/splitter-west.png",
		frame_count = 32,
		height = 76,
		hr_version = {
			filename = "__ModularBalancers__/graphics/entity/splitter/hr-splitter-west.png",
			frame_count = 32,
			height = 150,
			line_length = 8,
			priority = "extra-high",
			scale = 0.5,
			shift = {
				0.1875,
				-0.125
			},
			width = 90
		},
		line_length = 8,
		priority = "extra-high",
		shift = {
			0.1875,
			-0.125
		},
		width = 46
	}
}

beltbalancerEntity.type = "splitter"

data:extend({beltbalancerEntity})