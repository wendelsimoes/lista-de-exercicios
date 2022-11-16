import 'dart:io';

void main(List<String> args) {
  List<double> vet1 = List.filled(5, 0);
  List<double> vet2 = List.filled(5, 0);

  for (int i = 0; i < vet1.length; i++) {
    String? line = stdin.readLineSync();
    if (line != null) {
      vet1[i] = double.parse(line);
    }
  }

  for (int i = 0; i < vet2.length; i++) {
    String? line = stdin.readLineSync();
    if (line != null) {
      vet2[i] = double.parse(line);
    }
  }

  for (int i = 0; i < 5; i++) {
    stdout.writeln('Soma na posição ${i}:');
    stdout.writeln(vet1[i] + vet2[i]);
    stdout.writeln('Diferença na posição ${i}:');
    stdout.writeln(vet1[i] - vet2[i]);
    stdout.writeln('Produto na posição ${i}:');
    stdout.writeln(vet1[i] * vet2[i]);
    stdout.writeln('Divisão na posição ${i}:');
    stdout.writeln(vet1[i] / vet2[i]);
  }
}
