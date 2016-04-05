mutators
agregarElemento: anElemento 
      self cantidadDeElementos = 1 ifTrue:[Error signal:'la celda esta llena'].
	self cantidadDeElementos:  1.
	elemento:=anElemento .
	