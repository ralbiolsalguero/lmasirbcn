
//Forma 1 usando alert()

//alert("¡Hola mundo!");

//Forma 2 usando console.log()

//console.log("Hola mundo");

// Forma 3 document.write()

//document.write("Hola mundo");


//Funciones en java
//Una función es un bloque de código que no se ejecuta
//hasta que no ha sido llamado

function sumar(){
    //1º Obtener los valores
    let n1 = document.getElementById("num1").value;
    let n2 = document.getElementById("num2").value;

    let suma = parseInt(n1) + parseInt(n2);

    //document.getElementById("resultado").textContent = suma;
    //document.getElementById("resultado").innerHTML = "La suma es: "+suma;
    console.log("La suma es: "+suma)
}


/*let num1 = prompt("Introduzca el número 1:");
let num2 = prompt("Introduzca el número 2");

let suma = parseInt(num1) + parseInt(num2);

alert("La suma es: "+suma);*/