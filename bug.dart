```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

//The following code will throw an error when the list is empty
List<int> emptyNumbers = [];
int sumEmpty = emptyNumbers.reduce((a, b) => a + b);
print(sumEmpty); // throws an error
```