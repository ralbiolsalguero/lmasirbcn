var recuadro = document.querySelector("#recuadro");

//EVENTO DESDE EL DOM

function cambiarColor(){
    recuadro.style.background = "red";
}

//EVENTO DESDE JAVASCRIPT

let boton = document.querySelector("#boton");
boton.addEventListener("click",moverCaja);

function moverCaja(){
    recuadro.style.width = "50%";
    recuadro.style.transition = "1s";
}