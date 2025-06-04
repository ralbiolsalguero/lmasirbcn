const popup = document.getElementById("cookiePopup");
const btn = document.getElementById("acceptCookies");
//Cuando no hay cookies aceptadas
if(!localStorage.cookiesAccepted){
    popup.classList.add("show");
}

btn.addEventListener("click", function(){
    localStorage.cookiesAccepted = "true";
    popup.classList.remove("show");
});
