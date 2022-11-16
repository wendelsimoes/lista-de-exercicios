import 'dart:io';

void main(List<String> args) {
  stdout.writeln("Total de estudantes?");
  int numberOfStudents = 0;
  String? line = stdin.readLineSync();
  if (line != null) {
    numberOfStudents = int.parse(line);
  }

  List<double> g1 = List.filled(numberOfStudents, 0);
  List<double> g2 = List.filled(numberOfStudents, 0);
  List<double> avg = List.filled(numberOfStudents, 0);

  for (int i = 0; i < g1.length; i++) {
    stdout.writeln('Digite o nota G1 do aluno ${i}');
    String? line = stdin.readLineSync();
    if (line != null) {
      g1[i] = double.parse(line);
    }
  }

  for (int i = 0; i < g1.length; i++) {
    stdout.writeln('Digite o nota G2 do aluno ${i}');
    String? line = stdin.readLineSync();
    if (line != null) {
      g2[i] = double.parse(line);
    }
  }

  for (int i = 0; i < avg.length; i++) {
    avg[i] = (g1[i] + g2[i]) / 2.0;
  }

  for (int i = 0; i < avg.length; i++) {
    stdout.writeln('Nota G1 do aluno ${i}: ${g1[i]}');
    stdout.writeln('Nota G2 do aluno ${i}: ${g2[i]}');
    stdout.writeln('Média do aluno ${i}: ${avg[i]}');
  }
}
