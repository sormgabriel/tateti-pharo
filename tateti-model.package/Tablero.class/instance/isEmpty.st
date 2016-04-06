accessing
isEmpty
	
	^(ubicaciones anySatisfy: [:ubicacion| ubicacion celda isEmpty not])not.