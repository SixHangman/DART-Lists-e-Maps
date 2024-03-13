import 'dart:io';

void main() {
  List num = [10, 1, 5, 6, 7, 3, 20, 36, 69, 420];
  for (int nums in num) {
    if (nums % 2 == 0) {
      print(nums);
    }
  }
}
