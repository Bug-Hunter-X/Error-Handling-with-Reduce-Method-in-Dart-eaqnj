```dart
List<int> numbers = [1, 2, 3, 4, 5];
int sum = numbers.reduce((a, b) => a + b);
print(sum); // Output: 15

List<int> emptyNumbers = [];
int sumEmpty = emptyNumbers.isEmpty ? 0 : emptyNumbers.reduce((a, b) => a + b);
print(sumEmpty); // Output: 0
```