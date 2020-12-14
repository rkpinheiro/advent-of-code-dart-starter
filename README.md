# Advent of Code Dart Starter

Starter pack for participating in [Advent of Code](https://www.adventofcode.com) using Dart.


## Requirements
dart >=2.10.0 and <3.0.0

## Installation

```bash
# clone
$ git clone git@github.com:rkpinheiro/advent-of-code-dart-starter.git advent-of-code
$ cd advent-of-code-dart-starter
$ pub get

# Reinitialize your git repo
$ rm -rf .git
$ git init
```

## Usage

There are 25 modules, 25 input files, and 50 tests.

1. Fill in the .txt files with the puzzle input.
1. Write your implementation (Part I and II).
1. Run `pub run test` for all days
    - or `pub run test test/day_<<day>>_test.dart ` of a specific day

```dart
int solveA(List<String> input) {
  // your code here
}

int solveB(List<String> input) {
  // your code here
}
```

```dart
void main() {
  group('Part One', () {
    /// tests for examples are welcome
    ///
    /// test('Exemple 1', () {
    ///  expect(solveA(puzzleInput), equals(myAnswer));
    /// });

    test('Solution', () {
      expect(solveA(puzzleInput), equals(myAnswer));
    });
  });

  group('Part Two', () {
    test('Solution', () {
      expect(solveA(puzzleInput), equals(myAnswer));
    });
  });
}
```
