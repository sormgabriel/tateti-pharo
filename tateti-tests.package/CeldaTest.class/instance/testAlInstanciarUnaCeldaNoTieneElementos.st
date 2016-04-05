as yet unclassified
testAlInstanciarUnaCeldaNoTieneElementos
|celda|

  celda := Celda new.
  self assert: celda cantidadDeElementos = 0
  