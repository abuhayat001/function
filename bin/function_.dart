void main(List<String> arguments) {
// function calling
  learnDart();

// arrow function calling

  int number = add(34, 45);
  print(number);

// return function call

  print(subNum(45, 23));
  print(addNumber());

  myNubers(3, 7, 8, 3);
  myNubers2(233, 455, number_2: 3456);

  // print(calculatValue());
}
// define function

void learnDart() {
  print(' Hello! Hello?\n are you hear me?\n you can learn dart?');
}

// arrow function

add(a, b) => a + b;

// return tyoe function

subNum(int number1, int number2) {
  int sub = number1 - number2;
  return sub;
}

// return function with no parametters
int addNumber() {
  int store = 44 + 55 + 23;
  return store;
}

// optional positional parameter() function
myNubers(a, b, [c, d]) {
  print(a + b + c + d);
}

// optional named parameter() function
myNubers2(a, b, {number_1, number_2}) {
  print(a);
  print(b);
  print(number_1);
  print(number_2);
}

// higher order function

// calculatValue() {
//   return () => {print("no numbers")};
// }
