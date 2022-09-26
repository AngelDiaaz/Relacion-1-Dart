import 'dart:io';

/** 5. Crea un programa que reciba una lista de números por teclado 
 y los introduzca en un array. Visualiza los resultados. */

 void main(List<String> args) {
    List<int> numeros = [];
    print('\nInserta un número que quieras almacenar en el array y ' +
    'pulsa intro \n(sino quieres seguir insertando escribe una letra):');
    int? num = 0;

    try {
      do{
      
        num = int.parse(stdin.readLineSync()!);

        numeros.add(num);

      }while (num != 1000000000000000000);
    } catch(e) {
    }

    print('Array con los números: $numeros');
}