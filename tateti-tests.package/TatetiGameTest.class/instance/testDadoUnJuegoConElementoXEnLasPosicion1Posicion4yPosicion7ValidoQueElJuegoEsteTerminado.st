as yet unclassified
testDadoUnJuegoConElementoXEnLasPosicion1Posicion4yPosicion7ValidoQueElJuegoEsteTerminado

	|game tablero equis o|
	tablero := (Tablero iniciar).
	game := TatetiGame sobre:tablero.
	equis := Equis new.
	o := Circulo new.
	game enPosicion1Colocar: equis.
	game enPosicion4Colocar: equis.
	game enPosicion7Colocar: equis.
	
	self assert: game juegoTerminado .