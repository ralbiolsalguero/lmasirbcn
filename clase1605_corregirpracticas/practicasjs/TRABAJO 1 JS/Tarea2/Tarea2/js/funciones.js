function calcularDiaSemana1(){
    let resultado;
    let parrafo1 = document.querySelector("#parrafo1");
    let num = parseInt(prompt("Introduzca un número"));

    if(num == 1){
        resultado = "Lunes";
    }else if(num == 2){
        resultado = "Martes";
    }else if(num == 3){
        resultado = "Miercoles";
    }else if(num == 4){
        resultado = "Jueves";
    }else if(num == 5){
        resultado = "Viernes";
    }else if(num == 6){
        resultado = "Sábado";
    }else if(num == 7){
        resultado = "Domingo";
    }else{
        resultado = "ERROR";
    }

    parrafo1.innerHTML = resultado;

}

function calcularDiaSemana2(){
    let resultado;
    let parrafo2 = document.querySelector("#parrafo2");
    let num = parseInt(prompt("Introduzca un número"));

    switch(num){
        case 1:
            resultado = "Lunes";
            break;
        case 2:
            resultado = "Martes";
            break;
        case 3:
            resultado = "Miercoles";
            break;
        case 4:
            resultado = "Jueves";
            break;
        case 5:
            resultado = "Viernes";
            break;
        case 6:
            resultado = "Sábado";
            break;
        case 7:
            resultado = "Domingo";
            break;
        default:
            resultado = "Error";
    }

    parrafo2.innerHTML = resultado;
}