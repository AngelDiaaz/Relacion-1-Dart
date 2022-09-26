/**7. Crea un array con los valores del 1 al 50. Crea un nuevo array que recorra el 
 array anterior e introduzca en el nuevo array los números divisibles por 3. */
void main(List<String> args) {
    var numeros = [];
    var divisibles = [];
    
    //Creamos un array que tenga los numeros almacenados del 1 al 50
    for (var i = 1; i <= 50; i++) {
      numeros.add(i);

    }

    //Recorremos el array y almacenamos los numeros divisible entre 3 en un nuevo array
    for (var i = 1; i <= 50; i++) {
      
      if(numeros[i-1] % 3 == 0){
        divisibles.add(i);
      }
    }

    print('Array con los números de 1 al 50: $numeros');
    print('Array con los números divisibles entre 3: $divisibles');
}