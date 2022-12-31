



// Definicion de variables iniciales//
const precio = 200;

//seleccionar opcion de una lista, en este caso una categoría
var lista = document.getElementById("categoria");

var indiceSeleccionado = lista.selectedindex;

var valorSeleccionado = lista.options[lista.selectedindex].value;

var valorSeleccionado = lista.options[lista.selectedindex].text;

//recuperar la cantidad
let cantidad = document.querySelectorAll("#cantidad");
let numeroDeEntradas = [];
cantidad.forEach((cantidad) => {
  numeroDeEntradas.push(Number(cantidad.value));
});

//Para probar que el código sirve
console.log(numeroDeEntradas)
console.log("opcionSeleccionada: " + valorSeleccionado)


//funcion descuento según la categoría seleccionada
function Descuento(valorSeleccionado){
if (valorSeleccionado == "Estudiante")  {
    return precio*0.8
  }
  else if (valorSeleccionado == "Trainee") {
    return precio*0.5
  }
  else {
    return precio*0.15
  }
}

//prueba para ver que la función descuento sirve
console.log(Descuento(valorSeleccionado))

//Funcion con el precio total

function mensaje(a,b){

  var precioReal = (a) * (precio - Descuento(b))

  document.getElementById("Total").innerjsp = "Total a pagar: $ " + precioReal
}

///Funcion que debería activarse al hacer click en el boton Resumen

function clickResume(){

  return mensaje(numeroDeEntradas,valorSeleccionado);

}

//// Buenas! Mi script esta feisimo, pero funciona cada vez que uno actualiza la pagina. 
