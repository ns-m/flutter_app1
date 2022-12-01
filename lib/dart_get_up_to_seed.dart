void main(List<String> args) {}

void optionalPositionParams(int x, double y, [String? greeting]) {
  optionalPositionParams(5, 3.5);
  optionalPositionParams(5, 3.5, 'hi');
}

void namedOptionalParams({int? x, double? y, String greeting = 'hi'}) {
  namedOptionalParams(x: 5, greeting: 'bye');
}

void namedRequireParams(
  int positional, {
  required int x,
  required double y,
  required String greeting,
}) {
  namedRequireParams(77, x: 6, y: 5.5, greeting: 'hello');
}
