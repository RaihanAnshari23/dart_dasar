void main() {
  dynamic variable = 100;

  var isInt = variable is int;
  var isNotBoolean = variable is! bool;

  var variableInt = variable as int;

  print(variableInt);
  print(isInt);
  print(isNotBoolean);
}