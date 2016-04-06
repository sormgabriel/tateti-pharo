testing
testDadasDosCeldasConUnaEquisCadaUnaTienenLosMismosElementos
|celda1 celda2 equis1 equis2|

  celda1 := Celda new.
  celda2 := Celda new.
  equis1 :=  Equis new.
  equis2 :=  Equis new.
  self assert: (celda1 tieneElMismoElemento: celda2)
  