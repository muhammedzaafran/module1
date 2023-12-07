class CustomException implements Exception {
  String message;

  CustomException(this.message);

  @override
  String toString() => message;
}

void main() {
  try {
    throw CustomException("This is a custom exception!");
  } catch (e) {
    print("Caught Exception: $e");
  } finally {
    print("Finally block executed.");
  }
}
