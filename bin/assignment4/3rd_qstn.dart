class CustomException implements Exception {
  String message;

  CustomException(this.message);

  void throwError() {
    throw CustomException("This is a custom exception!");
  }
}

void main() {
  try {
    CustomExceptionExample().throwError();
  } catch (e) {
    if (e is CustomException) {
      print("Caught Custom Exception: ${e.message}");
    } else {
      print("Caught an exception of unexpected type: $e");
    }
  }
}

class CustomExceptionExample {
  void throwError() {
    throw CustomException("Exception thrown from throwError method!");
  }
}
