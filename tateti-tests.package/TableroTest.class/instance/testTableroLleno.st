testing
testTableroLleno

	|tablero|
	tablero := Tablero iniciar.
	self llenarTablero: tablero.
	
	self 
		assert: (tablero isFull).
 