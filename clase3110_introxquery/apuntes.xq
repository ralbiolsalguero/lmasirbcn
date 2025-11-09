(: Fichero de entrada -> XQuery FLWOR -> Fichero XML Resultado:)

(:Sigue la norma FLWOR: FOR, LET, WHERE, ORDER BY, Y RETURN:)

(:FOR: Crear tuplas
- Vincula una o más expresiones escritas en Xpath
- Crea un flujo de tuplas en el que cada tupla está vinculada a una de las variables
:)

for $x in (1 to 5)
return <numero>{$x}</numero>

(: LET: Crear tuplas
- Vincula una variable al resultado completo de una expresión añadiendo esos vínculos a las tuplas generadas por una cláusula for
:)

let $s:=7, let $y:=3
return 10+$x*$y

let $s:=20, let$y:=10
return 30*$s+$x


(:WHERE Filtra tuplas
- Filtra las tuplas eliminando todos los valores que no complan las condiciones dadas
:)

(:ORDER BY Ordena tuplas
- Ordena las tuplas según un criterio dado
:)

(:RETURN transforma tuplas
- Construye el resultado de la consulta para una tupla dada
:)

