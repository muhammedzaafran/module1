

// error, show to tutor !!

class CustomException extends Exception {
  String errorMessage;

  // Constructor
  CustomException(this.errorMessage);

  // Method to print the stored String
  void printErrorMessage() {
    print(errorMessage);
  }
}

void main() {
  try {
    // Throw a custom exception with a message
    throw CustomException("This is a custom exception using extends keyword!");
  } catch (e) {
    // Catch the custom exception and call the method to print the message
    if (e is CustomException) {
      print("Caught Custom Exception: ");
      e.printErrorMessage();
    } else {
      print("Caught an exception of unexpected type: $e");
    }
  }
}
