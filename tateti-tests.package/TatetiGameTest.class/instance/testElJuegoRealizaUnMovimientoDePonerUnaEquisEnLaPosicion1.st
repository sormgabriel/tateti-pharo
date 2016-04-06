as yet unclassified
testElJuegoRealizaUnMovimientoDePonerUnaEquisEnLaPosicion1

	|game tablero equis |
	tablero := (Tablero iniciar).
	game := TatetiGame sobre:tablero.
	equis := Elemento nombre:'X'.
	game enPosicion1Colocar: equis.
	
	self assert: game elementoEnPosicion1 equals: equis.