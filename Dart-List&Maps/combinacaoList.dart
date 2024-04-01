void main() {
  List fruits = ['banana', 'apple', 'avocado', 'mango', 'grape'];
  List animals = ['elephant', 'crow', 'octopus', 'horse', 'snake'];

  for (String animal in animals) {
    for (String fruit in fruits) {
      print(animal + ' ' + fruit);
    }
  }
}
