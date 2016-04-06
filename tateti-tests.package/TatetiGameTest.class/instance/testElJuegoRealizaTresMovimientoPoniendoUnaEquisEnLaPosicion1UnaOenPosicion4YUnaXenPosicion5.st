as yet unclassified
testElJuegoRealizaTresMovimientoPoniendoUnaEquisEnLaPosicion1UnaOenPosicion4YUnaXenPosicion5

	|game tablero equis o|
	tablero := (Tablero iniciar).
	game := TatetiGame sobre:tablero.
	equis := Elemento nombre:'X'.
	o := Elemento nombre:'O'.
	game enPosicion1Colocar: equis.
	game enPosicion4Colocar: o.
	game enPosicion5Colocar: equis.
	
	self assert: game elementoEnPosicion1 equals: equis;
	assert: game elementoEnPosicion4 equals: o;
	assert: game elementoEnPosicion5 equals: equis.