import 'dart:io';

/**6. Repite el ejercicio anterior impidiendo que se introduzca en el array valores repetidos. */
void main(List<String> args) {
    List<int> numeros = [];
    print('\nInserta un número que quieras almacenar en el array y ' +
    'pulsa intro \n(sino quieres seguir insertando escribe una letra):');
    int? num = 0;
    bool repetido = false;

    try {
      do{
      
        num = int.parse(stdin.readLineSync()!);

        for (var i = 0; i < numeros.length; i++) {
          if (numeros[i] == num){
              repetido = true;
          }
        }

        if(!repetido){ //Si se repite el numero no lo agrega al array y salta un mensaje
          numeros.add(num);
        } else {
          print('Este número ya se ha insertado pruebe con otro');
        }

        repetido = false;

      }while (num != 1000000000000000000);
    } catch(e) {
    }

    print('Array con los números: $numeros');
}