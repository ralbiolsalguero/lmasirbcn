/*TOGGLE*/
const boton = document.getElementById("toggleTema");

boton.addEventListener("click",oscuro);

function oscuro(){
    document.body.classList.toggle("oscuro");
}