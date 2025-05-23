// INTERPRETADO O COMPILADO
// ALTO NIVEL O BAJO NIVEL
// POO O NO POO
//TIPADO FUERTE/DINAMICA 5 + "5" = 55
//TIPADO ESTATICO VS DINAMICO

//VARIABLES

//Variables númericas
let num = 5;
console.log("numero",num);

//variables de texto
let palabra = "palabras";
console.log("palabra",palabra);

//Variables booleanas
let boleana = true;
console.log("boleana",boleana);

//Variables de tipo Array
let colores = ["rojo","amarillo","rojo"]
console.log("Colores",colores[2]);

//Variables de tipo objeto (object: propiedad y valor)
let zumo = {
    ingrediente1:"fresa",
    ingrediente2:"mandarina",
    ingrediente3:"platano"
}
console.log("Zumo",zumo.ingrediente2);


//Variables DOM ("Modelo de Objetos del documento")

let caja = document.querySelector("#caja");
console.log("caja",caja);

caja.style.width = "200px";
caja.style.height = "200px";
caja.style.background = "red";


let cajas = document.querySelectorAll(".cajas");
console.log("cajas",cajas);