testing
llenarTablero: tablero

	(1 to:3) do:[:posicionX| 
	(1 to:3) do:[:posicionY| tablero agregar: (Elemento nombre:'X') enPosicion: (Posicion x:posicionX y:posicionY)]] 