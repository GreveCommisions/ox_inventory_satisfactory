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

	-- Artifacts
	['mercer_sphere'] = {
		label = 'Mercer Sphere',
		category = 'artifacts',
		rarity = '',
		description = 'A Weird alien thing with an impossibly smooth surface.',
		stack = true,
		stackSize = 50,
		close = true,
		weight = 10,
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
		weight = 10,
		client = {
			image = 'somersloop.png'
		}
	},

}
