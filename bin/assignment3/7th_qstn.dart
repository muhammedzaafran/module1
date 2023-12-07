
// error, show it to tutor  !!

class Employee {
  String firstName;
  String lastName;
  double monthlySalary;

  // Constructor
  Employee(this.firstName, this.lastName, double monthlySalary) {
    // Ensure non-positive monthly salary is set to 0.0
    this.monthlySalary = (monthlySalary > 0) ? monthlySalary : 0.0;
  }

  // Setters and getters for firstName
  void setFirstName(String firstName) {
    this.firstName = firstName;
  }

  String getFirstName() {
    return firstName;
  }

  // Setters and getters for lastName
  void setLastName(String lastName) {
    this.lastName = lastName;
  }

  String getLastName() {
    return lastName;
  }

  // Setters and getters for monthlySalary
  void setMonthlySalary(double monthlySalary) {
    // Ensure non-positive monthly salary is set to 0.0
    this.monthlySalary = (monthlySalary > 0) ? monthlySalary : 0.0;
  }

  double getMonthlySalary() {
    return monthlySalary;
  }

  // Method: getYearlySalary
  double getYearlySalary() {
    return monthlySalary * 12;
  }

  // Method: applyRaise
  void applyRaise(double percentage) {
    if (percentage > 0) {
      monthlySalary *= (1 + (percentage / 100));
    }
  }
}

void main() {
  // Test application: EmployeeTest
  Employee employee1 = Employee("John", "Doe", 5000.0);
  Employee employee2 = Employee("Jane", "Smith", 6000.0);

  // Display initial yearly salary for each employee
  print('Initial Yearly Salaries:');
  print(
      '${employee1.getFirstName()} ${employee1.getLastName()}: \$${employee1.getYearlySalary().toStringAsFixed(2)}');
  print(
      '${employee2.getFirstName()} ${employee2.getLastName()}: \$${employee2.getYearlySalary().toStringAsFixed(2)}');

  // Give each employee a 10% raise
  employee1.applyRaise(10.0);
  employee2.applyRaise(10.0);

  // Display updated yearly salary for each employee
  print('\nYearly Salaries After 10% Raise:');
  print(
      '${employee1.getFirstName()} ${employee1.getLastName()}: \$${employee1.getYearlySalary().toStringAsFixed(2)}');
  print(
      '${employee2.getFirstName()} ${employee2.getLastName()}: \$${employee2.getYearlySalary().toStringAsFixed(2)}');
}
