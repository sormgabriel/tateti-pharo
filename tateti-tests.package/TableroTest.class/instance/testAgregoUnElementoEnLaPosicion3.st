testing
testAgregoUnElementoEnLaPosicion3

	|tablero equis posicion |
	tablero := Tablero iniciar.
	equis := Equis new .
	posicion := Posicion x:3y:1.
	tablero agregar: equis enPosicion: posicion.
	self 
		deny: (tablero isEmpty);
		assert: (tablero elementoAtPosicion: posicion) equals: equis.