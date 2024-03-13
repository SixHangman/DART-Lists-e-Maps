void main() {
  List fruits = ['banana', 'apple', 'avocado', 'mango', 'grape'];
  List animals = ['elepahnt', 'crow', 'octopus', 'bee', 'snake'];

  for (String animal in animals) {
    for (String fruit in fruits) {
      print(animal + ' ' + fruit);
    }
  }
}
