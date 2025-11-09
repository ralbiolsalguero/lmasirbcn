(:1. Mostrar todos los títulos de los CD's:)
(:for $cd in doc("coleccion.xml")//cd
return $cd/titulo/text():)

(:2 Mostrar todos los artistas:)
(:for $x in doc("coleccion.xml")//cd
return $x/artista:)

(:3 Mostrar titulo y artistas juntos
concat()
:)
(:
for $cd in doc("coleccion.xml")//cd
return concat($cd/titulo," - ",$cd/artista):)

(:4 Mosrar solo el tíulo del primer CD:)
(:doc("coleccion.xml")//cd[1]/titulo:)

(:5 Mostrar los CDs cuyo artista sea "Bob Dylan":)
(:for $cd in doc("coleccion.xml")//cd
where $cd/artista = "Bob Dylan"
return $cd/titulo:)

(:6 Mostrar los títulos ordenados alfabéticamente:)
(:for $cd in doc("coleccion.xml")//cd
order by $cd/titulo
return $cd/titulo:)

(:7 Crea una nueva estructura XML con título y artista:)
(:<catalogo>
{
  for $cd in doc("coleccion.xml")//cd
  return
    <disco>
       <nombre>{data($cd/titulo)}</nombre>
       <cantante>{data($cd/artista)}</cantante>
    </disco>
}
</catalogo>:)

(:8 Mostrar cuántos CD's que hay en total:)
(:count(doc("coleccion.xml")//cd):)

(:9 Mostrar el título del último CD:)
(:let $cds := doc("coleccion.xml")//cd
return $cds[last()]/titulo:)


(:10. Mostrar los títulos que contengan la palabra heart:)

(:for $cd in doc("coleccion.xml")//cd
where contains(lower-case($cd/titulo),"heart")
return $cd/titulo:)


