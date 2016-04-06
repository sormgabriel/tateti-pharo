initialize
inicarCeldas
	
	ubicaciones := OrderedCollection  new.
	(1 to:3) do:[:posicionX| 
	(1 to:3) do:[:posicionY| ubicaciones add:(Ubicacion conCelda: (self celda) ubicadaEn: (Posicion x:posicionX y:posicionY) )]] 