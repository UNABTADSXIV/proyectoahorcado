Feature: como niño
quiero una pantalla con un el mensaje adivina la palabra
y los guiones para adivinar la palabra

Scenario: debe verse el titulo adivina la palabra
  Given que abri la aplicacion
  Then debe ver "Adivina la palabra"

Scenario: debe verse un guion que indica una letra
  Given que abri la aplicacion
  Then debe verse "_"

Scenario: debe mostrar un guion por cada letra de la palabra casa
  Given que abri la aplicacion
  Then debe versen "_ _ _ _"

Scenario: debe mostrar la primera letra
  Given que abri la aplicacion 
  And ingrese la letra "C"
  When el jugador oprima el boton enviar
  Then debe verse "C _ _ _"


