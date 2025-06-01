//BUCLES
// FOR, WHILE, DO-WHILE
// TODOS LOS EJERCICIOS -> WHILE / DO-WHILE
// FOR -> NÚMERO DE REPETICIONES CONCRETAS, rango (1-10)
//WHILE // DO - WHILE -> CUANDO NO HAYA REPETICIONES CONCRETAS

// 1 - 5
/*
1
2
3
4
5
*/
//FOR
// 1. -> declaraciones y la inicialización de una variable
// 2. -> la condición de cuando finaliza el bucle
// 3. -> Crecer o decrecer la variables declarada, 
// i = i + 1 -> i+=1 -> i++
// i = i - 1 -> i-=1 -> i--
// i = i + 2 -> i+=2 

/*for(let i = 1;i<=5;i++){ // i = 6 , i<=5
    console.log(i);
}*/

//WHILE

/*let i = 1; //i = 1
while(i<=5){ //i<=5
    console.log("WHILE:",i); // i = 1
    i++; //2
}*/

//DO - WHILE
/*let j = 30;
do{
    console.log("DO-WHILE",j); //10
    j++; //11
}while(j<=5); //10 <=5 -> FALSE
*/

//BUCLES CON EL DOM
/*
let num = [10,80,-9,60];
for(let i = 0;i<=3;i++){
    console.log(num[i]);
}
*/

let cajas = document.querySelectorAll(".cajas");
for(let i = 0;i<5;i++){
    cajas[i].style.width="50px";
    cajas[i].style.height="50px";
    cajas[i].style.background="blue";
    cajas[i].style.marginTop="5px";
    cajas[i].style.marginRight="5px";
    cajas[i].style.display="inline-block";
}
