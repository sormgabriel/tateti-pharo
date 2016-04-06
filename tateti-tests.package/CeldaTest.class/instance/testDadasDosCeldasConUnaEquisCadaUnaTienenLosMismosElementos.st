as yet unclassified
testDadasDosCeldasConUnaEquisCadaUnaTienenLosMismosElementos
|celda1 celda2 equis1 equis2|

  celda1 := Celda new.
  celda2 := Celda new.
  equis1 :=  Elemento nombre:'equis'.
  equis2 :=  Elemento nombre:'equis'.
  self assert: (celda1 tieneElMismoElemento: celda2)
  