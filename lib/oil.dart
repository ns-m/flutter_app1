import 'dart:io';

void main(List<String> args) {
  if (args.isEmpty) {
    print('Usage: dart oil.dart <inputFile.csv>');
    exit(1);
  }
  final inputFile = args.first;
  final lines = File(inputFile).readAsLinesSync();
  final totalYear = <int, String>{};
  var year = 1971;
  var num = 1;
  var splData = <String>{};

  for (var line in lines) {
    final values = line.split(',');
    splData.addAll(values);
  }
  while (num <= splData.length) {
    totalYear[year] = splData.elementAt(num);
    num += 3;
    year += 1;
  }
  for (var t in totalYear.entries) {
    print('Год - ${t.key}; Показатель - ${t.value}');
  }
}
