testing
testTableroVacio

	|tablero|
	tablero := Tablero iniciar.
	
	self assert: (tablero isEmpty)