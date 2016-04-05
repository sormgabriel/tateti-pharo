as yet unclassified
testAlAgregarUnaEquisAUnaCeldaVaciaPasaATenerUnElemento
|celda  equis|
  equis := Elemento nombre:'equis'.
  celda := Celda new.
  celda agregarElemento: equis.
  self assert: celda cantidadDeElementos = 1
  