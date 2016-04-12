comics [
	'DC' {
		'Batman'=>{
			'Batman'=> 2.99
			'Detective comics'=> 4.99,
			'Nightwing'=> 2.99
		}
		'Superman'=>{
			'Superman'=>2.99,
			'Action Comics'=>3.99,
			'Supergirl'=>2.99,
			'Superboy'=>2.99
		}
		'Justice League'=>{
		'Green Lantern'=>2.99,
		'Wonder Woman'=>2.99,
		'The Flash'=>2.99,
		'Martian Manhunter'=>2.99,
		}
	}
	'Marvel' {
		'Spider-Man'=>[
			'Amazing Spider-Man',
			'Spider-Man'
			'Spider-Woman'
		]
		'X-Men'=>[
			'Uncanny X-Men',
			'New X-Men',
			'Wolverine'
		]
		'Avengers'=>2.99,
		'Fantastic Four'=>nil,
		'Deadpool'=>3.99
	}
	'Image' {
		'Spawn'=>2.99,
		'The Walking Dead'=>2.99,
		'Saga'=>2.99
	}

]

p comics[0]['Batman']

p comics[1]['Spider-Man'][2]

p comics[2]['The Walking Dead']