//FUNCIONES SIN PARAMETROS

function saludo(){
    console.log("Hola mundo");
}

saludo();

//FUNCIONES CON PARAMETROS
function suma(digito1, digito2){
    let resultado = digito1 + digito2;
    console.log(resultado);
}

suma(10,5);

//Funciones con return sin parametros

function retorno1(){
    let numero = 5;
    return numero;
}

console.log(retorno1());

//Funciones con return y con parametros
function retorno2(numero){
    return numero;
}

console.log(retorno2(20));
console.log(retorno2(30));
console.log(retorno2(40));