testing
testAlAgregarUnaEquisAUnaCeldaConUnaEquisDebeLanzarUnError
|celda  equis1 equis2|
  equis1 := Equis.
  equis2 := Equis.
  celda := Celda new.
  celda agregarElemento: equis1.
  self should:[celda agregarElemento: equis2] raise:Error description:'la celda esta llena'
  