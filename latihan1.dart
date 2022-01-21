import 'dart:io';

void main(){

    stdout.write("Bilangan : ");
int? bil = int.parse(stdin.readLineSync()!);

for(var angka = 1; angka < bil; angka++) {
   print('Iterasi ke-' + angka.toString());
 }
}