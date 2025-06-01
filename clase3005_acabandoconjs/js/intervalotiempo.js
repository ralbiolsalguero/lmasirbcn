let tiempo = document.querySelector("#tiempo");
let segundos = 0;

//SET INTERVAL (Intervalo de tiempo)
//setInterval(funcion,tiempo (ms))

let intervalo = setInterval(function(){
    segundos++;
    tiempo.innerHTML = segundos;
},1000)

//SET TIMEOUT (retardo tiempo)
//setTimeout(funcion,tiempo(ms))

setTimeout(function(){
    //clearInterval(intervalo);
    alert("Se ha acabado el tiempo");
},5000)