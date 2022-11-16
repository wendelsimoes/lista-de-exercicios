import 'dart:io';

void main(List<String> args) {
  List<double> salaries = List.filled(5, 0);

  for (int i = 0; i < salaries.length; i++) {
    stdout.writeln('Digite o salário ${i}');
    String? line = stdin.readLineSync();
    if (line != null) {
      salaries[i] = double.parse(line);
    }
  }

  stdout.writeln('Salários antes do ajuste:');

  for (int i = 0; i < salaries.length; i++) {
    stdout.writeln('${i}: ${salaries[i]}');
  }

  stdout.writeln('Salários depois do ajuste:');

  for (int i = 0; i < salaries.length; i++) {
    if (salaries[i] < 1000) {
      salaries[i] *= 1.1;
    }
  }

  for (int i = 0; i < salaries.length; i++) {
    stdout.writeln('${i}: ${salaries[i]}');
  }
}
