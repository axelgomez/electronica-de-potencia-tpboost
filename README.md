# electronica-de-potencia-tpboost
.pro del Kicad 5.1.X

## Nuevas medidas de los componentes a cambiar en el pcb
La primer medida siempre es la distancia entre patas
OK - RL mide 5,5cm por 1cm de ancho y 1cm de alto (1mm de diametro de las patas)
OK - Pines de 2,54mm comunes para popner con jumpers 
OK - Diodo schottky 1,5cm
OK - Capacitor de 470uF 0,5cm. El encapsulado mide 1cm de diametro
OK - Capacitor de 100uF 0,5cm. El encapsulado mide 1,4cm de diametro
OK - Capacitor de 1nF 0,3cm.
OK - Capacitor de 100nF 0,5cm.
OK - Capacitor de 100pF y 470pF 0,3cm

## Tareas adicionales a realizar:
OK - Agregar resistencias del tamaño de las comunes (1/4W) para sensar corriente en:
	+ Bobina
	+ Capacitor de salida
	+ Diodo schottky
- Hacer agujeros de 3mm para los soportes



## ChangeLog
### Version 28-05-2019 21:10

Se redujo la placa de 10cm x 20cm a 5cm x 10cm.

### Version 28-05-2019 21:55

Se emprolijó el puente de la realimentación, que habia quedado sobre una RQ1.
