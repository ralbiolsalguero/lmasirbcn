//MENU RESPONSIVE
const toggle = document.getElementById("menu-toggle");
const mobileNav = document.getElementById("mobile-nav");
toggle.addEventListener("click",function(){
    mobileNav.classList.toggle("show")
});

//AGREGAR TESTIMONIO
function agregarTestimonio(){
    const input = document.getElementById("nuevo-testimonio");
    const texto = input.value.trim();
    if(texto === "") return;

    const nuevo = document.createElement("div");
    nuevo.className = "testimonio";
    nuevo.textContent = ""+texto+"";
    const seccion = document.querySelector(".testimonios");
    seccion.insertBefore(nuevo,seccion.querySelector(".nuevo-testimonio-form"));
    input.value = "";

}

//ENVIAR FORMULARIO

const form = document.getElementById("contacto-form");
const mensajeDiv = document.getElementById("form-mensaje");

form.addEventListener("submit",function(e){
    e.preventDefault();
    const nombre = form.nombre.value.trim();
    const email = form.email.value.trim();
    const mensaje = form.mensaje.value.trim();

    if(nombre === "" || email === "" || mensaje === ""){
        mensajeDiv.textContent = "Por favor completa todos los campos";
        mensajeDiv.style.color = "red";
        return;
    }

    mensajeDiv.textContent = "Mensaje enviado correctamente (simulado)";
    mensajeDiv.style.color = "green";
    form.reset();

});