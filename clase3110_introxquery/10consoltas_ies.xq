(:1. Mostrar el nombre del instituto:)
(:doc("ies.xml")//ies/nombre:)

(:2. Mostrar la web del instituo:)
(:doc("ies.xml")//web:)

(:3. Mostrar los nombres de todos los ciclos formativos:)
(:for $x in doc("ies.xml")//ciclo
return $x/nombre:)

(:4. Mostrar los identificadores (id) de todos los ciclos:)
(:
for $x in doc("ies.xml")//ciclo
return data($x/@id):)

(:5. Mostrar los ciclos de grado Superior:)
(:for $x in doc("ies.xml")//ciclo
where $x/grado = "Superior"
return $x/nombre:)

(:6. Mostrar el nombre y el año del decreto de cada ciclo:)
(:
for $x in doc("ies.xml")//ciclo
return concat($x/nombre," - Año decreto: ",$x/decretoTitulo/@año):)

(:7. Crea un docuento XML nuevo, con nombre, grado y año:)
(:
<ciclosFormativos>
{
  for $ciclo in doc("ies.xml")//ciclo
  return
    <ciclo>
      <nombre>{data($ciclo/nombre)}</nombre>
      <grado>{data($ciclo/grado)}</grado>
      <año>{data($ciclo/decretoTitulo/@año)}</año>
    </ciclo>
}
</ciclosFormativos>:)

(:8. Mostrar los ciclos cuyo decreto sea anterior a 2010:)
(:
for $ciclo in doc("ies.xml")//ciclo
where $ciclo/decretoTitulo/@año < 2010
return $ciclo/nombre:)

(:9. Mostrar los ciclos ordenados por año de decreto:)

(:10. Mostrar un resumen con el total de ciclos y cuantos son de cada grado:)