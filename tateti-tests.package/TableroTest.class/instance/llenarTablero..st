testing
llenarTablero: tablero

	(1 to:3) do:[:posicionX| 
	(1 to:3) do:[:posicionY| tablero agregar: (Equis new) enPosicion: (Posicion x:posicionX y:posicionY)]] 