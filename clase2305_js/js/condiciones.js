let a = 10;
let b = 5;

//Comprueba si a es mayor que b, o si son lo mismo, o si b es mayor que a
// >, <, >=, <=, ==, ===, !=, && (AND), || (OR)
// 1 == '1' -> TRUE, false == 0
// 1 === '1' -> FALSE 

if(a > b || a > 0){
    console.log("a es mayor que b");
}else if(a==b){
    console.log("a es lo mismo que b");
}else{
    console.log("a no es lo mismo que b, y a es menor que b");
}

//SWITCH-CASE

let dia = "Sabado";

switch(dia){
    case "Viernes":
    console.log("Voy a estudiar LM");
    break;

    case "Sabado":
    console.log("Voy a estudiar PAR");
    break;

    case "Domingo":
    console.log("Voy a desconectar");
    break;

    default: console.log("Voy a estudiar JS");

}