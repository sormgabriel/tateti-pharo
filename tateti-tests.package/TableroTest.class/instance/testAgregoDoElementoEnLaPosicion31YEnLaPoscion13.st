testing
testAgregoDoElementoEnLaPosicion31YEnLaPoscion13

	|tablero equis posicion posicion2|
	tablero := Tablero iniciar.
	equis := Equis new.
	posicion := Posicion x:3y:1.
	posicion2 := Posicion x:1y:3.
	tablero agregar: equis enPosicion: posicion.
	tablero agregar: equis enPosicion: posicion2.
	self 
		deny: (tablero isEmpty);
		assert: (tablero elementoAtPosicion: posicion) equals: equis;
		assert: (tablero elementoAtPosicion: posicion2) equals: equis.