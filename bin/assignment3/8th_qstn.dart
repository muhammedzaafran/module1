class Date {
  int month;
  int day;
  int year;

  Date(this.month, this.day, this.year);

  int getMonth() => month;
  void setMonth(int month) => this.month = month;

  int getDay() => day;
  void setDay(int day) => this.day = day;

  int getYear() => year;
  void setYear(int year) => this.year = year;

  void displayDate() {
    print('$month/$day/$year');
  }
}

void main() {
  Date myDate = Date(12, 7, 2023);

  print('Initial Date:');
  myDate.displayDate();

  myDate.setMonth(1);
  myDate.setDay(15);
  myDate.setYear(2024);

  print('\nUpdated Date:');
  myDate.displayDate();
}
