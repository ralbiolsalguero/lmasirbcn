(:1. Mostrar el nombre del instituto:)
(:doc("ies.xml")//ies/nombre:)

(:2. Mostrar la web del instituo:)
(:doc("ies.xml")//web:)

(:3. Mostrar los nombres de todos los ciclos formativos:)
(:for $ciclo in doc("ies.xml")//ciclo
return $ciclo/nombre/text():)

(:4. Mostrar los identificadores (id) de todos los ciclos:)

for $ciclo in doc("ies.xml")//ciclo
return data($ciclo/@id)