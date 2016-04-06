testing
testAlAgregarUnaEquisAUnaCeldaVaciaPasaATenerUnElemento
|celda  equis|
  equis := Equis.
  celda := Celda new.
  celda agregarElemento: equis.
  self assert: celda cantidadDeElementos = 1
  