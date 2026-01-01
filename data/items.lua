return {
	['testburger'] = {
		label = 'Test Burger',
		weight = 220,
		degrade = 60,
		client = {
			image = 'burger_chicken.png',
			status = { hunger = 200000 },
			anim = 'eating',
			prop = 'burger',
			usetime = 2500,
			export = 'ox_inventory_examples.testburger'
		},
		server = {
			export = 'ox_inventory_examples.testburger',
			test = 'what an amazingly delicious burger, amirite?'
		},
		buttons = {
			{
				label = 'Lick it',
				action = function(slot)
					print('You licked the burger')
				end
			},
			{
				label = 'Squeeze it',
				action = function(slot)
					print('You squeezed the burger :(')
				end
			},
			{
				label = 'What do you call a vegan burger?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('A misteak.')
				end
			},
			{
				label = 'What do frogs like to eat with their hamburgers?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('French flies.')
				end
			},
			{
				label = 'Why were the burger and fries running?',
				group = 'Hamburger Puns',
				action = function(slot)
					print('Because they\'re fast food.')
				end
			}
		},
		consume = 0.3
	},

	-- Template Item
	['template_item'] = {
		label = 'Template Item',
		category = 'artifacts',
		rarity = '',
		description = 'An template for item data.',
		stack = true,
		stackSize = 50,
		close = true,
		weight = 100,
		client = {
			image = 'template_item.png'
		}
	},

	-- Artifacts
	['mercer_sphere'] = {
		label = 'Mercer Sphere',
		category = 'artifacts',
		rarity = '',
		description = 'A Weird alien thing with an impossibly smooth surface.',
		stack = true,
		stackSize = 50,
		close = true,
		weight = 100,
		client = {
			image = 'mercer_sphere.png'
		}
	},

	['somersloop'] = {
		label = 'Somersloop',
		category = 'artifacts',
		rarity = '',
		description = 'A strange alien thing with a mind-bending yet somehow familiar shape.',
		stack = true,
		stackSize = 50,
		close = true,
		weight = 100,
		client = {
			image = 'somersloop.png'
		}
	},

	-- Building materials

	['alclad_aluminum_sheet'] = {
		label = 'Alclad Aluminum Sheet',
		category = 'building_materials',
		rarity = '',
		description = 'Thin, lightweight, and highly durable sheets that are mainly used for products that require high heat conduction or a high specific strength.',
		stack = true,
		stackSize = 200,
		close = true,
		weight = 100,
		client = {
			image = 'alclad_aluminum_sheet.png'
		}
	},

	['aluminum_casing'] = {
		label = 'Aluminum Casing',
		category = 'building_materials',
		rarity = '',
		description = 'A versatile container cast from Aluminum Ingots.',
		stack = true,
		stackSize = 200,
		close = true,
		weight = 100,
		client = {
			image = 'aluminum_casing.png'
		}
	},

	['biomass'] = {
		label = 'Biomass',
		category = 'building_materials',
		rarity = '',
		description = 'Primarily used as fuel. Biomass Burners and vehicles can use it for power. Biomass is much more energy efficient than raw biological matter.',
		stack = true,
		stackSize = 200,
		close = true,
		weight = 100,
		client = {
			image = 'biomass.png'
		}
	},

	['cable'] = {
		label = 'Cable',
		category = 'building_materials',
		rarity = '',
		description = 'Used for crafting. Primarily used to build power lines.',
		stack = true,
		stackSize = 200,
		close = true,
		weight = 100,
		client = {
			image = 'cable.png'
		}
	},

	['circuit_board'] = {
		label = 'Circuit Board',
		category = 'building_materials',
		rarity = '',
		description = 'Circuit Boards are advanced electronics that are used in a plethora of different ways.',
		stack = true,
		stackSize = 200,
		close = true,
		weight = 100,
		client = {
			image = 'circuit_board.png'
		}
	},

	['computer'] = {
		label = 'Computer',
		category = 'building_materials',
		rarity = '',
		description = 'A Computer is a complex logic machine that is used to control advanced behaviour in machines.',
		stack = true,
		stackSize = 50,
		close = true,
		weight = 100,
		client = {
			image = 'computer.png'
		}
	},

	['concrete'] = {
		label = 'Concrete',
		category = 'building_materials',
		rarity = '',
		description = 'Used for building. Good for stable foundations.',
		stack = true,
		stackSize = 500,
		close = true,
		weight = 100,
		client = {
			image = 'concrete.png'
		}
	},

	['cooling_system'] = {
		label = 'Cooling System',
		category = 'building_materials',
		rarity = '',
		description = 'Used to keep temperatures of advanced parts and buildings from exceeding to inefficient levels.',
		stack = true,
		stackSize = 100,
		close = true,
		weight = 100,
		client = {
			image = 'cooling_system.png'
		}
	},

	['copper_sheet'] = {
		label = 'Copper Sheet',
		category = 'building_materials',
		rarity = '',
		description = 'Used for crafting. Primarily used for pipelines due to its high corrosion resistance.',
		stack = true,
		stackSize = 100,
		close = true,
		weight = 100,
		client = {
			image = 'copper_sheet.png'
		}
	},

}
