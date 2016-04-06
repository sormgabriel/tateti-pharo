as yet unclassified
testInitialezGame

	|game tablero|
	tablero := (Tablero iniciar).
	game := TatetiGame sobre:tablero.
	
	self assert: game tablero equals: tablero.