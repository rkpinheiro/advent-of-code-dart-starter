import 'dart:io';
import 'package:test/test.dart';
import 'package:advent_of_code_dart_starter/day_24.dart';

final String dataFilePath = 'test/data/day24.txt';

void main() {
  group('Part One', () {
    test('Solution', () {
      expect(solveA(File(dataFilePath).readAsLinesSync()), equals(1));
    });
  });
  group('Part Two', () {
    test('Solution', () {
      expect(solveB(File(dataFilePath).readAsLinesSync()), equals(1));
    });
  });
}
